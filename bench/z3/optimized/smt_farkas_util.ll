; ModuleID = 'bench/z3/original/smt_farkas_util.ll'
source_filename = "bench/z3/original/smt_farkas_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.obj_ref.29 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.32 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.32 = type { [8 x i8], %class.bit_vector }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.30 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.30, %class.ptr_vector.30, %class.svector, %class.svector }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_farkas_util.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"gcd_rounding\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"combined lemma: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_farkas_util.cpp, ptr null }]

@_ZN3smt11farkas_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt11farkas_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %10 = load i32, ptr %8, align 8, !tbaa !40
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

15:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i9

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i9:  ; preds = %15
  %21 = load i32, ptr %19, align 8, !tbaa !40
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread.sink.split, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i9, %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %31 = load i32, ptr %29, align 8, !tbaa !40
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit11:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread

36:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit11
  %37 = load ptr, ptr %1, align 8, !tbaa !32
  %38 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i12

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i12: ; preds = %36
  %42 = load i32, ptr %40, align 8, !tbaa !40
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %_ZNK17arith_recognizers7is_realEPK4expr.exit13, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit13:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i12
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread.sink.split, label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread.sink.split: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit13, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %.sink = phi ptr [ %1, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %2, %_ZNK17arith_recognizers7is_realEPK4expr.exit13 ]
  %47 = load ptr, ptr %.sink, align 8, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 5, i32 noundef 18, ptr noundef %47)
  store ptr %49, ptr %.sink, align 8, !tbaa !32
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit11.thread.sink.split, %36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i12, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10, %_ZNK17arith_recognizers6is_intEPK4expr.exit11, %_ZNK17arith_recognizers7is_realEPK4expr.exit13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util6mk_addEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %5, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 6, ptr noundef %7, ptr noundef %8)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util6mk_mulEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %5, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 9, ptr noundef %7, ptr noundef %8)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util5mk_leEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %5, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 2, ptr noundef %7, ptr noundef %8)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util5mk_geEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %5, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 3, ptr noundef %7, ptr noundef %8)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util5mk_gtEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %5, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 5, ptr noundef %7, ptr noundef %8)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util5mk_ltEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %5, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 4, ptr noundef %7, ptr noundef %8)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr null, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %_ZNK8rational6is_oneEv.exit, label %._ZNK8rational6is_oneEv.exit.thread_crit_edge

._ZNK8rational6is_oneEv.exit.thread_crit_edge:    ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre29 = load i32, ptr %.phi.trans.insert28, align 8
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %_ZNK8rational6is_oneEv.exit.thread

27:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

28:                                               ; preds = %82, %.noexc20, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %.noexc13, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %51, %37
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %29

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %._ZNK8rational6is_oneEv.exit.thread_crit_edge, %_ZNK8rational6is_oneEv.exit
  %30 = phi i32 [ %.pre29, %._ZNK8rational6is_oneEv.exit.thread_crit_edge ], [ %24, %_ZNK8rational6is_oneEv.exit ]
  %31 = phi i8 [ %.pre, %._ZNK8rational6is_oneEv.exit.thread_crit_edge ], [ %21, %_ZNK8rational6is_oneEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = and i8 %31, 1
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i32 %30, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

37:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %38 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc10
  %42 = load i32, ptr %40, align 8, !tbaa !40
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

44:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp eq i32 %46, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %44, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc10, %_ZNK8rational6is_oneEv.exit.thread
  %48 = phi i1 [ false, %_ZNK8rational6is_oneEv.exit.thread ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %47, %44 ], [ false, %.noexc10 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %51, label %_ZNK10arith_util6pluginEv.exit.i

51:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %51
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !49
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc11, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %52 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %50, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %53 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %52, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %48)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %28

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %53, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  invoke void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc13 unwind label %28

.noexc13:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  %56 = load ptr, ptr %32, align 8, !tbaa !45
  %57 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 5, i32 noundef 9, ptr noundef %54, ptr noundef %55)
          to label %58 unwind label %28

58:                                               ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i15 = icmp eq ptr %57, null
  br i1 %.not.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %58, %27
  %.sink39 = phi ptr [ %2, %27 ], [ %57, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink39, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !50
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %58, %27
  %62 = phi ptr [ null, %58 ], [ null, %27 ], [ %.sink39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %62, ptr %9, align 8, !tbaa !47
  %63 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %63, ptr %5, align 8, !tbaa !32
  store ptr %62, ptr %6, align 8, !tbaa !32
  invoke void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = load ptr, ptr %64, align 8, !tbaa !45
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 6, ptr noundef %65, ptr noundef %66)
          to label %69 unwind label %28

69:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i22 = icmp eq ptr %68, null
  br i1 %.not.i22, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !50
  br label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %69
  %74 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i4.i24 = icmp eq ptr %74, null
  br i1 %.not.i4.i24, label %83, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !50
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
          to label %83 unwind label %28

83:                                               ; preds = %75, %73, %82
  store ptr %68, ptr %3, align 8, !tbaa !47
  %.not.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !50
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %83, %84, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11farkas_util11is_int_sortEP3app(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !40
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

11:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %11
  %15 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %14, %11 ], [ false, %2 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11farkas_util11is_int_sortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN3smt11farkas_util11is_int_sortEP3app.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %1
  %11 = load i32, ptr %9, align 8, !tbaa !40
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %_ZN3smt11farkas_util11is_int_sortEP3app.exit

13:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 1
  br label %_ZN3smt11farkas_util11is_int_sortEP3app.exit

_ZN3smt11farkas_util11is_int_sortEP3app.exit:     ; preds = %1, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %13
  %17 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i ], [ %16, %13 ], [ false, %1 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util16normalize_coeffsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  store i32 1, ptr %2, align 8, !tbaa !12
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !12
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph:    ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph, %_ZN8rationalD2Ev.exit18
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit18 ]
  %26 = phi ptr [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.lr.ph ], [ %104, %_ZN8rationalD2Ev.exit18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %30, label %46, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit18, %1
  %31 = phi ptr [ null, %1 ], [ %26, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ], [ null, %_ZN8rationalD2Ev.exit18 ]
  %32 = load i8, ptr %5, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %2, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK8rational6is_oneEv.exit.preheader

_ZNK8rational6is_oneEv.exit.preheader:            ; preds = %.critedge
  %.old34 = icmp eq ptr %31, null
  br i1 %.old34, label %.critedge27, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20.preheader

38:                                               ; preds = %.critedge
  %39 = load i8, ptr %8, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %7, align 8
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %41, i1 %43, i1 false
  %45 = icmp eq ptr %31, null
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %.critedge27, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20.preheader: ; preds = %_ZNK8rational6is_oneEv.exit.preheader, %38
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20

46:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store i32 0, ptr %4, align 8, !tbaa !12, !alias.scope !59
  %48 = load i8, ptr %16, align 4, !alias.scope !59
  %49 = and i8 %48, -4
  store i8 %49, ptr %16, align 4, !alias.scope !59
  store ptr null, ptr %17, align 8, !tbaa !8, !alias.scope !59
  store i32 1, ptr %18, align 8, !tbaa !12, !alias.scope !59
  %50 = load i8, ptr %19, align 4, !alias.scope !59
  %51 = and i8 %50, -4
  store i8 %51, ptr %19, align 4, !alias.scope !59
  store ptr null, ptr %20, align 8, !tbaa !8, !alias.scope !59
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55, !noalias !59
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %55 = load i8, ptr %54, align 4, !noalias !59
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load i32, ptr %53, align 8, !tbaa !12, !noalias !59
  store i32 %59, ptr %4, align 8, !tbaa !12, !alias.scope !59
  store i8 %49, ptr %16, align 4, !alias.scope !59
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

60:                                               ; preds = %46
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %61

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %60, %58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %63 unwind label %61

61:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %18, align 8, !tbaa !12, !alias.scope !59
  %64 = load i8, ptr %19, align 4, !alias.scope !59
  %65 = and i8 %64, -2
  store i8 %65, ptr %19, align 4, !alias.scope !59
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store i32 0, ptr %3, align 8, !tbaa !12, !alias.scope !62
  %66 = load i8, ptr %21, align 4, !alias.scope !62
  %67 = and i8 %66, -4
  store i8 %67, ptr %21, align 4, !alias.scope !62
  store ptr null, ptr %22, align 8, !tbaa !8, !alias.scope !62
  store i32 1, ptr %23, align 8, !tbaa !12, !alias.scope !62
  %68 = load i8, ptr %24, align 4, !alias.scope !62
  %69 = and i8 %68, -4
  store i8 %69, ptr %24, align 4, !alias.scope !62
  store ptr null, ptr %25, align 8, !tbaa !8, !alias.scope !62
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55, !noalias !62
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %.body14

.noexc.i:                                         ; preds = %63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %72 unwind label %.body14

.body14:                                          ; preds = %.noexc.i, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

72:                                               ; preds = %.noexc.i
  %73 = load i8, ptr %24, align 4, !alias.scope !62
  %74 = load i32, ptr %2, align 8, !tbaa !58
  %75 = load i32, ptr %3, align 8, !tbaa !58
  store i32 %75, ptr %2, align 8, !tbaa !58
  store i32 %74, ptr %3, align 8, !tbaa !58
  %76 = load ptr, ptr %6, align 8, !tbaa !65
  %77 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %77, ptr %6, align 8, !tbaa !65
  store ptr %76, ptr %22, align 8, !tbaa !65
  %78 = load i8, ptr %5, align 4
  %79 = load i8, ptr %21, align 4
  %80 = and i8 %78, -4
  %81 = and i8 %79, -4
  %82 = and i8 %79, 3
  %83 = or disjoint i8 %82, %80
  store i8 %83, ptr %5, align 4
  %84 = and i8 %78, 3
  %85 = or disjoint i8 %81, %84
  store i8 %85, ptr %21, align 4
  %86 = load i32, ptr %7, align 8, !tbaa !58
  store i32 1, ptr %7, align 8, !tbaa !58
  store i32 %86, ptr %23, align 8, !tbaa !58
  %87 = load ptr, ptr %9, align 8, !tbaa !65
  %88 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %88, ptr %9, align 8, !tbaa !65
  store ptr %87, ptr %25, align 8, !tbaa !65
  %89 = load i8, ptr %8, align 4
  %90 = and i8 %73, 2
  %91 = and i8 %89, -4
  %92 = or disjoint i8 %91, %90
  %93 = and i8 %73, -4
  store i8 %92, ptr %8, align 4
  %94 = and i8 %89, 3
  %95 = or disjoint i8 %94, %93
  store i8 %95, ptr %24, align 4
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i16 unwind label %97

.noexc.i16:                                       ; preds = %72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i16, %72
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i16
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i17 unwind label %101

.noexc.i17:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit18 unwind label %101

101:                                              ; preds = %.noexc.i17, %_ZN8rationalD2Ev.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %13, align 8, !tbaa !57
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, !llvm.loop !66

.body:                                            ; preds = %61, %.body14
  %.pn = phi { ptr, i32 } [ %71, %.body14 ], [ %62, %61 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %164

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20.preheader, %_ZN8rationalmLERKS_.exit
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %_ZN8rationalmLERKS_.exit ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20.preheader ]
  %106 = phi ptr [ %137, %_ZN8rationalmLERKS_.exit ], [ %31, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20.preheader ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv36, %109
  br i1 %110, label %115, label %.critedge27.loopexit

111:                                              ; preds = %159, %149
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %164

113:                                              ; preds = %136, %.noexc, %133
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %164

115:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20
  %116 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv36
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  %123 = load i32, ptr %118, align 8
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %136

126:                                              ; preds = %115
  %127 = load i8, ptr %8, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = load i32, ptr %7, align 8
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc21 unwind label %113

.noexc21:                                         ; preds = %.noexc
  store i32 1, ptr %118, align 8, !tbaa !12
  %134 = load i8, ptr %119, align 4
  %135 = and i8 %134, -2
  store i8 %135, ptr %119, align 4
  br label %_ZN8rationalmLERKS_.exit

136:                                              ; preds = %126, %115
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZN8rationalmLERKS_.exit unwind label %113

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc21, %136
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %137 = load ptr, ptr %13, align 8, !tbaa !57
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge27.loopexit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20, !llvm.loop !68

.critedge27.loopexit:                             ; preds = %_ZN8rationalmLERKS_.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit20
  %.pre = load i8, ptr %5, align 4
  br label %.critedge27

.critedge27:                                      ; preds = %.critedge27.loopexit, %_ZNK8rational6is_oneEv.exit.preheader, %38
  %139 = phi i8 [ %.pre, %.critedge27.loopexit ], [ %32, %_ZNK8rational6is_oneEv.exit.preheader ], [ %32, %38 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  %142 = and i8 %139, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %.critedge27
  %145 = load i32, ptr %2, align 8, !tbaa !12
  store i32 %145, ptr %140, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, -2
  store i8 %148, ptr %146, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

149:                                              ; preds = %.critedge27
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %111

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %149, %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load i8, ptr %8, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %155 = load i32, ptr %7, align 8, !tbaa !12
  store i32 %155, ptr %150, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, -2
  store i8 %158, ptr %156, align 4
  br label %_ZN8rationalaSERKS_.exit

159:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalaSERKS_.exit unwind label %111

_ZN8rationalaSERKS_.exit:                         ; preds = %154, %159
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i25 unwind label %161

.noexc.i25:                                       ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit26 unwind label %161

161:                                              ; preds = %.noexc.i25, %_ZN8rationalaSERKS_.exit
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

164:                                              ; preds = %113, %111, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %112, %111 ], [ %114, %113 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util6mk_oneEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  store i32 1, ptr %2, align 8, !tbaa !12
  store i8 0, ptr %3, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !12
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNK10arith_util6pluginEv.exit.i

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !49
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %1
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %1 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt11farkas_util8fix_signEbP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, ptr noundef readonly captures(ret: address, provenance) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread75, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %3
  %24 = load i32, ptr %22, align 8, !tbaa !40
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %_ZN3smt11farkas_util11is_int_sortEP3app.exit, label %.thread75

_ZN3smt11farkas_util11is_int_sortEP3app.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp eq i32 %27, 1
  %or.cond = and i1 %1, %28
  br i1 %or.cond, label %29, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

29:                                               ; preds = %_ZN3smt11farkas_util11is_int_sortEP3app.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = icmp eq i32 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

45:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !74
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %61

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %45, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %50 = load i32, ptr %38, align 8, !tbaa !40
  %51 = icmp eq i32 %50, 5
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

56:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %61

61:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %.155.in = phi ptr [ %18, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %60, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %.1.in = phi ptr [ %49, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %18, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !32
  %.155 = load ptr, ptr %.155.in, align 8, !tbaa !32
  %62 = tail call noundef ptr @_ZN3smt11farkas_util6mk_oneEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.155, ptr %16, align 8, !tbaa !32
  store ptr %62, ptr %17, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %16, align 8, !tbaa !32
  %65 = load ptr, ptr %17, align 8, !tbaa !32
  %66 = load ptr, ptr %63, align 8, !tbaa !45
  %67 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 5, i32 noundef 6, ptr noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %67, ptr %14, align 8, !tbaa !32
  store ptr %.1, ptr %15, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %68 = load ptr, ptr %14, align 8, !tbaa !32
  %69 = load ptr, ptr %15, align 8, !tbaa !32
  %70 = load ptr, ptr %63, align 8, !tbaa !45
  %71 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 5, i32 noundef 2, ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %198

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread: ; preds = %34, %29, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %56, %_ZN3smt11farkas_util11is_int_sortEP3app.exit
  %.not = xor i1 %28, true
  %or.cond3 = or i1 %1, %.not
  br i1 %or.cond3, label %.thread75, label %72

72:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread75

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %.not.i.i.i.i.i23 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i23, label %.thread75, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %77
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = icmp eq i32 %82, 5
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %88, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

88:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !74
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %104

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %88, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %93 = load i32, ptr %81, align 8, !tbaa !40
  %94 = icmp eq i32 %93, 5
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %.thread75

99:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !74
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, label %.thread75

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %104

104:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit
  %.357.in = phi ptr [ %18, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %103, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %.3.in = phi ptr [ %92, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %18, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %.3 = load ptr, ptr %.3.in, align 8, !tbaa !32
  %.357 = load ptr, ptr %.357.in, align 8, !tbaa !32
  %105 = tail call noundef ptr @_ZN3smt11farkas_util6mk_oneEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.3, ptr %12, align 8, !tbaa !32
  store ptr %105, ptr %13, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %12, align 8, !tbaa !32
  %108 = load ptr, ptr %13, align 8, !tbaa !32
  %109 = load ptr, ptr %106, align 8, !tbaa !45
  %110 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 5, i32 noundef 6, ptr noundef %107, ptr noundef %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.357, ptr %10, align 8, !tbaa !32
  store ptr %110, ptr %11, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %111 = load ptr, ptr %10, align 8, !tbaa !32
  %112 = load ptr, ptr %11, align 8, !tbaa !32
  %113 = load ptr, ptr %106, align 8, !tbaa !45
  %114 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 5, i32 noundef 3, ptr noundef %111, ptr noundef %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

.thread75:                                        ; preds = %77, %72, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %99, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %3, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread
  br i1 %1, label %198, label %115

115:                                              ; preds = %.thread75
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %197

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %.not.i.i.i.i.i27 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i27, label %197, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i28

_ZNK17arith_recognizers5is_leEPK4expr.exit.i28:   ; preds = %120
  %125 = load i32, ptr %124, align 8, !tbaa !40
  %126 = icmp eq i32 %125, 5
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i32

131:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i28
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !74
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i32

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %136, ptr %8, align 8, !tbaa !32
  store ptr %138, ptr %9, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %8, align 8, !tbaa !32
  %141 = load ptr, ptr %9, align 8, !tbaa !32
  %142 = load ptr, ptr %139, align 8, !tbaa !45
  %143 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %142, i32 noundef 5, i32 noundef 5, ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i32:   ; preds = %131, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i28
  %144 = load i32, ptr %124, align 8, !tbaa !40
  %145 = icmp eq i32 %144, 5
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i36

150:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i32
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !74
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i36

154:                                              ; preds = %150
  %155 = load ptr, ptr %18, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %155, ptr %6, align 8, !tbaa !32
  store ptr %157, ptr %7, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %6, align 8, !tbaa !32
  %160 = load ptr, ptr %7, align 8, !tbaa !32
  %161 = load ptr, ptr %158, align 8, !tbaa !45
  %162 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef 5, i32 noundef 3, ptr noundef %159, ptr noundef %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

_ZNK17arith_recognizers5is_geEPK4expr.exit.i36:   ; preds = %150, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i32
  %163 = load i32, ptr %124, align 8, !tbaa !40
  %164 = icmp eq i32 %163, 5
  %165 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %169, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i40

169:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i36
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !74
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i40

173:                                              ; preds = %169
  %174 = load ptr, ptr %18, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %174, ptr %4, align 8, !tbaa !32
  store ptr %176, ptr %5, align 8, !tbaa !32
  call void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %4, align 8, !tbaa !32
  %179 = load ptr, ptr %5, align 8, !tbaa !32
  %180 = load ptr, ptr %177, align 8, !tbaa !45
  %181 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %180, i32 noundef 5, i32 noundef 4, ptr noundef %178, ptr noundef %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i40:   ; preds = %169, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i36
  %182 = load i32, ptr %124, align 8, !tbaa !40
  %183 = icmp eq i32 %182, 5
  %184 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %183, i1 %186, i1 false
  br i1 %187, label %188, label %197

188:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i40
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !74
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr %18, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = tail call noundef ptr @_ZN3smt11farkas_util5mk_leEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %193, ptr noundef %195)
  br label %198

197:                                              ; preds = %120, %188, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i40, %115
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %198

198:                                              ; preds = %.thread75, %197, %192, %173, %154, %135, %104, %61
  %.0 = phi ptr [ %71, %61 ], [ %114, %104 ], [ %143, %135 ], [ %162, %154 ], [ %181, %173 ], [ %196, %192 ], [ %2, %197 ], [ %2, %.thread75 ]
  ret ptr %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util15partition_ineqsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.obj_ref.29, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i32 = icmp eq ptr %11, null
  br i1 %.not.i32, label %_ZN6vectorIjLb0EjE5resetEv.exit33, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE5resetEv.exit33

_ZN6vectorIjLb0EjE5resetEv.exit33:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge122, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.lr.ph: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit33, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit33 ]
  %26 = phi ptr [ %50, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %18, %_ZN6vectorIjLb0EjE5resetEv.exit33 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %30, label %31, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.lr.ph

31:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = tail call noundef i32 @_ZN3smt11farkas_util12process_termEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !75
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

43:                                               ; preds = %37, %31
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !75
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  store i32 %34, ptr %48, align 4, !tbaa !58
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %17, align 8, !tbaa !52
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge122, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !77

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %52 = phi ptr [ %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.lr.ph ], [ %80, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %.0136 = phi i32 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35.lr.ph ], [ %70, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = icmp ult i32 %.0136, %54
  br i1 %55, label %56, label %.critedge122

56:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = zext i32 %.0136 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = tail call noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %60)
  %62 = load ptr, ptr %17, align 8, !tbaa !52
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37: ; preds = %56, %342
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %342 ], [ %58, %56 ]
  %64 = phi ptr [ %343, %342 ], [ %62, %56 ]
  %.024132 = phi i32 [ %.125, %342 ], [ %.0136, %56 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next139, %67
  br i1 %68, label %88, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, %342, %56
  %69 = phi ptr [ null, %56 ], [ null, %342 ], [ %64, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37 ]
  %.024.lcssa = phi i32 [ %.0136, %56 ], [ %.125, %342 ], [ %.024132, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37 ]
  %70 = add i32 %.024.lcssa, 1
  %71 = load ptr, ptr %10, align 8, !tbaa !75
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37.thread
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

79:                                               ; preds = %73, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37.thread
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i38 = load ptr, ptr %10, align 8, !tbaa !75
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !58
  %.pre145 = load ptr, ptr %17, align 8, !tbaa !52
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %73, %79
  %80 = phi ptr [ %.pre145, %79 ], [ %69, %73 ]
  %81 = phi i32 [ %.pre2.i40, %79 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i38, %79 ], [ %71, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  store i32 %70, ptr %85, align 4, !tbaa !58
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !58
  %87 = icmp eq ptr %80, null
  br i1 %87, label %.critedge122, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35, !llvm.loop !78

88:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37
  %89 = load ptr, ptr %6, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.next139
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = load ptr, ptr %21, align 8, !tbaa !75
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %88
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %.not.i41 = icmp ugt i32 %95, %91
  br i1 %.not.i41, label %261, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %88
  %96 = add i32 %91, 1
  %97 = load ptr, ptr %23, align 8, !tbaa !75
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.not.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.not.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.thread.i, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %.not15.i.i = icmp ugt i32 %96, %100
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %101

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph199 = phi ptr [ %97, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

101:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %96, ptr %99, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %102 = phi ptr [ %.ph199, %thread-pre-split.i.i.preheader ], [ %.be200, %thread-pre-split.i.i.backedge ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = icmp ugt i32 %96, %105
  br i1 %106, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %142

107:                                              ; preds = %thread-pre-split.i.i
  %108 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %108, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %23, align 8, !tbaa !75
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %111 = getelementptr inbounds i8, ptr %102, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = mul i32 %112, 3
  %114 = add i32 %113, 1
  %115 = lshr i32 %114, 1
  %116 = shl i32 %115, 2
  %117 = add i32 %116, 8
  %.not.i75 = icmp ugt i32 %115, %112
  br i1 %.not.i75, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i98

118:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %119 = shl i32 %112, 2
  %120 = add i32 %119, 8
  %.not27.i84 = icmp ugt i32 %117, %120
  br i1 %.not27.i84, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i98: ; preds = %118, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %121 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80 unwind label %135

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i98
  store i64 0, ptr %122, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %123, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 42
  store i8 0, ptr %125, align 1, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %121, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %123, ptr %126, align 8, !tbaa !82
  store i64 42, ptr %127, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 42, ptr %128, align 8, !tbaa !86
  store ptr %122, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %124, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %141 unwind label %129

129:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %2, align 8, !tbaa !82
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i81: ; preds = %129
  %133 = load i64, ptr %122, align 8, !tbaa !79
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i98
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %121) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82, %135, %341
  %common.resume.op = phi { ptr, i32 } [ %.pn30, %341 ], [ %136, %135 ], [ %188, %187 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i82 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %240, %239 ]
  resume { ptr, i32 } %common.resume.op

137:                                              ; preds = %118
  %138 = zext i32 %117 to i64
  %139 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %111, i64 noundef %138)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %23, align 8, !tbaa !75
  store i32 %115, ptr %139, align 4, !tbaa !58
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %137, %107
  %.be200 = phi ptr [ %110, %107 ], [ %140, %137 ]
  br label %thread-pre-split.i.i, !llvm.loop !87

141:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80
  unreachable

142:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %143 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %96, ptr %143, align 4, !tbaa !58
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %96
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %142
  %144 = zext i32 %96 to i64
  %145 = zext i32 %.0.i16.i.i.ph to i64
  %146 = getelementptr [4 x i8], ptr %102, i64 %145
  %147 = sub nsw i64 %144, %145
  %148 = shl nsw i64 %147, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %148, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %142, %101
  %149 = load ptr, ptr %22, align 8, !tbaa !75
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23.i

_ZN6vectorIjLb0EjE6resizeEj.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %151 = load ptr, ptr %22, align 8, !tbaa !75
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6vectorIjLb0EjE6resizeEj.exit36.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i34.i:            ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.not.not.i35.i = icmp eq i32 %96, 0
  br i1 %.not.not.i35.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit36.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23.i:     ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.thread.i, %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %153 = phi ptr [ %151, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread.i ], [ %149, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !58
  %.not15.i24.i = icmp ugt i32 %96, %155
  br i1 %.not15.i24.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i.preheader, label %156

156:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23.i
  store i32 %96, ptr %154, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit36.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i:        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i.preheader, %189
  %.pr = phi ptr [ %192, %189 ], [ %.pr.ph, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i.preheader ]
  %157 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %159 = icmp ugt i32 %96, %158
  br i1 %159, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i, label %194

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34.i
  %160 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %160, align 4, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %162, ptr %22, align 8, !tbaa !75
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i.preheader, !llvm.loop !87

_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i.thread
  %.pr.ph = phi ptr [ %162, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i.thread ], [ %153, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23.i ]
  %.0.i16.ph.i27.i.ph = phi i32 [ 0, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i.thread ], [ %155, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23.i ]
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i
  %163 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !58
  %165 = mul i32 %164, 3
  %166 = add i32 %165, 1
  %167 = lshr i32 %166, 1
  %168 = shl i32 %167, 2
  %169 = add i32 %168, 8
  %.not.i64 = icmp ugt i32 %167, %164
  br i1 %.not.i64, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i90

170:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i
  %171 = shl i32 %164, 2
  %172 = add i32 %171, 8
  %.not27.i73 = icmp ugt i32 %169, %172
  br i1 %.not27.i73, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i90: ; preds = %170, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32.i
  %173 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69 unwind label %187

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i90
  store i64 0, ptr %174, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %175, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 42
  store i8 0, ptr %177, align 1, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %173, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %175, ptr %178, align 8, !tbaa !82
  store i64 42, ptr %179, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 42, ptr %180, align 8, !tbaa !86
  store ptr %174, ptr %3, align 8, !tbaa !82
  store i64 0, ptr %176, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %193 unwind label %181

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %3, align 8, !tbaa !82
  %184 = icmp eq ptr %183, %174
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i70: ; preds = %181
  %185 = load i64, ptr %174, align 8, !tbaa !79
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i71: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i90
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %173) #19
  br label %common.resume

189:                                              ; preds = %170
  %190 = zext i32 %169 to i64
  %191 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %163, i64 noundef %190)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %22, align 8, !tbaa !75
  store i32 %167, ptr %191, align 4, !tbaa !58
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i, !llvm.loop !87

193:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69
  unreachable

194:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29.i
  %195 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 %96, ptr %195, align 4, !tbaa !58
  %.not1218.i30.i = icmp eq i32 %.0.i16.ph.i27.i.ph, %96
  br i1 %.not1218.i30.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit36.i, label %.lr.ph.preheader.i31.i

.lr.ph.preheader.i31.i:                           ; preds = %194
  %196 = zext i32 %96 to i64
  %197 = zext i32 %.0.i16.ph.i27.i.ph to i64
  %198 = getelementptr [4 x i8], ptr %.pr, i64 %197
  %199 = sub nsw i64 %196, %197
  %200 = shl nsw i64 %199, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 %200, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit36.i

_ZN6vectorIjLb0EjE6resizeEj.exit36.i:             ; preds = %.lr.ph.preheader.i31.i, %194, %156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34.i, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread.i
  %201 = load ptr, ptr %21, align 8, !tbaa !75
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i48.i:            ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit36.i
  %.not.not.i49.i = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %.not.not.i49.i)
  br label %thread-pre-split.i39.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37.i:     ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit36.i
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !58
  %.not15.i38.i = icmp ugt i32 %96, %204
  br i1 %.not15.i38.i, label %thread-pre-split.i39.i.preheader, label %205

thread-pre-split.i39.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37.i
  %.ph198 = phi ptr [ %201, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48.i ]
  %.0.i16.i42.i.ph = phi i32 [ %204, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48.i ]
  br label %thread-pre-split.i39.i

205:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37.i
  store i32 %96, ptr %203, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit50.i

thread-pre-split.i39.i:                           ; preds = %thread-pre-split.i39.i.backedge, %thread-pre-split.i39.i.preheader
  %206 = phi ptr [ %.ph198, %thread-pre-split.i39.i.preheader ], [ %.be, %thread-pre-split.i39.i.backedge ]
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i43.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i43.i:        ; preds = %thread-pre-split.i39.i
  %208 = getelementptr inbounds i8, ptr %206, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = icmp ugt i32 %96, %209
  br i1 %210, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46.i, label %246

211:                                              ; preds = %thread-pre-split.i39.i
  %212 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %212, align 4, !tbaa !58
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 0, ptr %213, align 4, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %214, ptr %21, align 8, !tbaa !75
  br label %thread-pre-split.i39.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i43.i
  %215 = getelementptr inbounds i8, ptr %206, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !58
  %217 = mul i32 %216, 3
  %218 = add i32 %217, 1
  %219 = lshr i32 %218, 1
  %220 = shl i32 %219, 2
  %221 = add i32 %220, 8
  %.not.i61 = icmp ugt i32 %219, %216
  br i1 %.not.i61, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

222:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46.i
  %223 = shl i32 %216, 2
  %224 = add i32 %223, 8
  %.not27.i = icmp ugt i32 %221, %224
  br i1 %.not27.i, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %222, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46.i
  %225 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %239

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %226, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %227, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 42
  store i8 0, ptr %229, align 1, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %225, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %227, ptr %230, align 8, !tbaa !82
  store i64 42, ptr %231, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 42, ptr %232, align 8, !tbaa !86
  store ptr %226, ptr %4, align 8, !tbaa !82
  store i64 0, ptr %228, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %245 unwind label %233

233:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %4, align 8, !tbaa !82
  %236 = icmp eq ptr %235, %226
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %233
  %237 = load i64, ptr %226, align 8, !tbaa !79
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @__cxa_free_exception(ptr %225) #19
  br label %common.resume

241:                                              ; preds = %222
  %242 = zext i32 %221 to i64
  %243 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %215, i64 noundef %242)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %244, ptr %21, align 8, !tbaa !75
  store i32 %219, ptr %243, align 4, !tbaa !58
  br label %thread-pre-split.i39.i.backedge

thread-pre-split.i39.i.backedge:                  ; preds = %241, %211
  %.be = phi ptr [ %214, %211 ], [ %244, %241 ]
  br label %thread-pre-split.i39.i, !llvm.loop !87

245:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

246:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i43.i
  %247 = getelementptr inbounds i8, ptr %206, i64 -4
  store i32 %96, ptr %247, align 4, !tbaa !58
  %.not1218.i44.i = icmp eq i32 %.0.i16.i42.i.ph, %96
  br i1 %.not1218.i44.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit50.i, label %.lr.ph.preheader.i45.i

.lr.ph.preheader.i45.i:                           ; preds = %246
  %248 = zext i32 %96 to i64
  %249 = zext i32 %.0.i16.i42.i.ph to i64
  %250 = getelementptr [4 x i8], ptr %206, i64 %249
  %251 = sub nsw i64 %248, %249
  %252 = shl nsw i64 %251, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %252, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit50.i

_ZN6vectorIjLb0EjE6resizeEj.exit50.i:             ; preds = %.lr.ph.preheader.i45.i, %246, %205
  %253 = phi ptr [ %206, %.lr.ph.preheader.i45.i ], [ %201, %205 ], [ %206, %246 ]
  %254 = load ptr, ptr %23, align 8, !tbaa !75
  %255 = zext i32 %91 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %255
  store i32 %91, ptr %256, align 4, !tbaa !58
  %257 = load i32, ptr %14, align 4, !tbaa !76
  %258 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %255
  store i32 %257, ptr %258, align 4, !tbaa !58
  %259 = load ptr, ptr %22, align 8, !tbaa !75
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %255
  store i32 1, ptr %260, align 4, !tbaa !58
  br label %_ZN3smt11farkas_util4findEj.exit

261:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %262 = zext i32 %91 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !58
  %265 = load i32, ptr %14, align 4, !tbaa !76
  %.not22.i = icmp eq i32 %264, %265
  br i1 %.not22.i, label %.preheader.i, label %267

.preheader.i:                                     ; preds = %261
  %266 = load ptr, ptr %23, align 8, !tbaa !75
  br label %273

267:                                              ; preds = %261
  %268 = load ptr, ptr %22, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %262
  store i32 1, ptr %269, align 4, !tbaa !58
  %270 = load i32, ptr %14, align 4, !tbaa !76
  store i32 %270, ptr %263, align 4, !tbaa !58
  %271 = load ptr, ptr %23, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %262
  store i32 %91, ptr %272, align 4, !tbaa !58
  br label %_ZN3smt11farkas_util4findEj.exit

273:                                              ; preds = %273, %.preheader.i
  %.0.i = phi i32 [ %276, %273 ], [ %91, %.preheader.i ]
  %274 = zext i32 %.0.i to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = icmp eq i32 %276, %.0.i
  br i1 %277, label %_ZN3smt11farkas_util4findEj.exit, label %273, !llvm.loop !88

_ZN3smt11farkas_util4findEj.exit:                 ; preds = %273, %_ZN6vectorIjLb0EjE6resizeEj.exit50.i, %267
  %.020.i = phi i32 [ %91, %_ZN6vectorIjLb0EjE6resizeEj.exit50.i ], [ %91, %267 ], [ %.0.i, %273 ]
  %278 = icmp eq i32 %.020.i, %61
  br i1 %278, label %279, label %342

279:                                              ; preds = %_ZN3smt11farkas_util4findEj.exit
  %280 = add i32 %.024132, 1
  %281 = zext i32 %.024132 to i64
  %.not = icmp eq i64 %indvars.iv138, %281
  br i1 %.not, label %342, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8, !tbaa !75
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %284
  %286 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv.next139
  %287 = load i32, ptr %285, align 4, !tbaa !58
  %288 = load i32, ptr %286, align 4, !tbaa !58
  store i32 %288, ptr %285, align 4, !tbaa !58
  store i32 %287, ptr %286, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %289 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %289, ptr %24, align 8, !tbaa !3
  %290 = load ptr, ptr %17, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.next139
  %292 = load ptr, ptr %291, align 8, !tbaa !53
  %.not.i44 = icmp eq ptr %292, null
  br i1 %.not.i44, label %296, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !50
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !50
  br label %296

296:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %282
  store ptr %292, ptr %5, align 8, !tbaa !89
  %297 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %284
  %298 = load ptr, ptr %20, align 8, !tbaa !91
  %299 = load ptr, ptr %297, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i49, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !50
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !50
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %300, %296
  br i1 %.not.i44, label %310, label %304

304:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !50
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !50
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %292)
          to label %._crit_edge unwind label %337

._crit_edge:                                      ; preds = %309
  %.pre = load ptr, ptr %17, align 8, !tbaa !52
  %.pre143 = load ptr, ptr %20, align 8, !tbaa !91
  br label %311

310:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49
  store ptr %299, ptr %291, align 8, !tbaa !53
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i55

311:                                              ; preds = %._crit_edge, %304
  %.ph = phi ptr [ %298, %304 ], [ %.pre143, %._crit_edge ]
  %.ph191 = phi ptr [ %290, %304 ], [ %.pre, %._crit_edge ]
  store ptr %299, ptr %291, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !50
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !50
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %310, %311
  %.ph191.pn = phi ptr [ %.ph191, %311 ], [ %290, %310 ]
  %315 = phi ptr [ %.ph, %311 ], [ %298, %310 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %.ph191.pn, i64 %284
  %317 = load ptr, ptr %316, align 8, !tbaa !53
  %.not.i3.i56 = icmp eq ptr %317, null
  br i1 %.not.i3.i56, label %324, label %318

318:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !50
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !50
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %317)
          to label %324 unwind label %339

324:                                              ; preds = %318, %_ZN11ast_manager7inc_refEP3ast.exit.i55, %323
  store ptr %292, ptr %316, align 8, !tbaa !53
  %325 = load ptr, ptr %25, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw [32 x i8], ptr %325, i64 %284
  %327 = getelementptr inbounds nuw [32 x i8], ptr %325, i64 %indvars.iv.next139
  tail call void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %327) #19
  br i1 %.not.i44, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !50
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !50
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

333:                                              ; preds = %328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %292)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  tail call void @__clang_call_terminate(ptr %336) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %324, %328, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %342

337:                                              ; preds = %309
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %323
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %337, %339
  %.pn30 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

342:                                              ; preds = %_ZN3smt11farkas_util4findEj.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %279
  %.125 = phi i32 [ %280, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %280, %279 ], [ %.024132, %_ZN3smt11farkas_util4findEj.exit ]
  %343 = load ptr, ptr %17, align 8, !tbaa !52
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, !llvm.loop !92

.critedge122:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11farkas_util12process_termEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ptr_vector.30, align 8
  %6 = alloca %class.ast_mark, align 8
  %7 = load i32, ptr %1, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %2
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !94
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %10 = zext i32 %.pre2.i to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !32
  %12 = add i32 %.pre2.i, 1
  store i32 %12, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.backedge
  %15 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %134, %.backedge ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %20 = add i32 %17, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store i32 %20, ptr %16, align 4, !tbaa !58
  %24 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %23)
          to label %25 unwind label %.loopexit32

25:                                               ; preds = %19
  br i1 %24, label %.backedge, label %26

.loopexit32:                                      ; preds = %19, %26, %_Z11is_uninterpPK4expr.exit.thread, %.noexc14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %25
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %23, i1 noundef zeroext true)
          to label %27 unwind label %.loopexit32

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN3smt11farkas_util5mergeEjj.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %32
  %38 = load i32, ptr %36, align 8, !tbaa !40
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %_Z11is_uninterpPK4expr.exit.thread, label %_ZN3smt11farkas_util5mergeEjj.exit

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %32, %_Z11is_uninterpPK4expr.exit
  %40 = load i32, ptr %23, align 4, !tbaa !93
  %41 = invoke noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %7)
          to label %.noexc14 unwind label %.loopexit32

.noexc14:                                         ; preds = %_Z11is_uninterpPK4expr.exit.thread
  %42 = invoke noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %40)
          to label %.noexc15 unwind label %.loopexit32

.noexc15:                                         ; preds = %.noexc14
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN3smt11farkas_util5mergeEjj.exit, label %44

44:                                               ; preds = %.noexc15
  %45 = load ptr, ptr %13, align 8, !tbaa !75
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = icmp ugt i32 %48, %51
  %spec.select.i = select i1 %52, i32 %42, i32 %41
  %spec.select10.i = select i1 %52, i32 %41, i32 %42
  %53 = load ptr, ptr %14, align 8, !tbaa !75
  %54 = zext i32 %spec.select.i to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %spec.select10.i, ptr %55, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = zext i32 %spec.select10.i to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !58
  br label %_ZN3smt11farkas_util5mergeEjj.exit

_ZN3smt11farkas_util5mergeEjj.exit:               ; preds = %27, %44, %.noexc15, %_Z11is_uninterpPK4expr.exit
  %62 = load i32, ptr %28, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader, label %.backedge

.preheader:                                       ; preds = %_ZN3smt11farkas_util5mergeEjj.exit
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !74
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load ptr, ptr %5, align 8, !tbaa !94
  br label %68

68:                                               ; preds = %.lr.ph, %122
  %69 = phi ptr [ %.pre, %.lr.ph ], [ %123, %122 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = icmp eq ptr %69, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = getelementptr inbounds i8, ptr %69, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %83, label %122

79:                                               ; preds = %68
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc22 unwind label %132

.noexc22:                                         ; preds = %79
  store i32 2, ptr %80, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %5, align 8, !tbaa !94
  br label %.noexc19

83:                                               ; preds = %73
  %84 = mul i32 %75, 3
  %85 = add i32 %84, 1
  %86 = lshr i32 %85, 1
  %87 = shl i32 %86, 3
  %88 = add i32 %87, 8
  %.not.i = icmp ugt i32 %86, %75
  br i1 %.not.i, label %89, label %92

89:                                               ; preds = %83
  %90 = shl i32 %75, 3
  %91 = add i32 %90, 8
  %.not27.i = icmp ugt i32 %88, %91
  br i1 %.not27.i, label %117, label %92

92:                                               ; preds = %89, %83
  %93 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %94 unwind label %115

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !97
  %97 = load ptr, ptr %3, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !86
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  store ptr %97, ptr %95, align 8, !tbaa !82
  %105 = load i64, ptr %98, align 8, !tbaa !79
  store i64 %105, ptr %96, align 8, !tbaa !79
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !86
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %100
  %106 = phi i64 [ %102, %100 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !86
  store ptr %98, ptr %3, align 8, !tbaa !82
  store i64 0, ptr %107, align 8, !tbaa !86
  store i8 0, ptr %98, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %121 unwind label %109

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !82
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %109
  %113 = load i64, ptr %98, align 8, !tbaa !79
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %93) #19
  br label %.body

117:                                              ; preds = %89
  %118 = zext i32 %88 to i64
  %119 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %76, i64 noundef %118)
          to label %.noexc23 unwind label %132

.noexc23:                                         ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %5, align 8, !tbaa !94
  store i32 %86, ptr %119, align 4, !tbaa !58
  br label %.noexc19

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc19:                                         ; preds = %.noexc23, %.noexc22
  %.pre.i16 = phi ptr [ %120, %.noexc23 ], [ %82, %.noexc22 ]
  %.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre2.i18 = load i32, ptr %.phi.trans.insert.i17, align 4, !tbaa !58
  br label %122

122:                                              ; preds = %.noexc19, %73
  %123 = phi ptr [ %.pre.i16, %.noexc19 ], [ %69, %73 ]
  %124 = phi i32 [ %.pre2.i18, %.noexc19 ], [ %75, %73 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  store ptr %71, ptr %127, align 8, !tbaa !32
  %128 = add i32 %124, 1
  store i32 %128, ptr %125, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %65, align 8, !tbaa !74
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %68, label %.backedge, !llvm.loop !98

132:                                              ; preds = %117, %79
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.backedge:                                        ; preds = %122, %_ZN3smt11farkas_util5mergeEjj.exit, %.preheader, %25
  %134 = load ptr, ptr %5, align 8, !tbaa !94
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !99

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.backedge
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %6, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !100
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %139

139:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %139, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !100
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN8ast_markD2Ev.exit, label %146

146:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN8ast_markD2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %151

151:                                              ; preds = %_ZN8ast_markD2Ev.exit
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7

.body:                                            ; preds = %.loopexit32, %.loopexit.split-lp, %132, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %133, %132 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %.not = icmp ugt i32 %7, %1
  br i1 %.not, label %79, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = add i32 %1, 1
  %10 = load ptr, ptr %8, align 8, !tbaa !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %.not15.i = icmp ugt i32 %9, %13
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %14

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph69 = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

14:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %9, ptr %12, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %15 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph69, %thread-pre-split.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %20

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !75
  br label %thread-pre-split.i, !llvm.loop !87

20:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !58
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %9
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %22 = zext i32 %9 to i64
  %23 = zext i32 %.0.i16.i.ph to i64
  %24 = getelementptr [4 x i8], ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %14, %20, %.lr.ph.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23

_ZN6vectorIjLb0EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6vectorIjLb0EjE6resizeEj.exit36, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23

_ZNK6vectorIjLb0EjE4sizeEv.exit.i34:              ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %.not.not.i35 = icmp eq i32 %9, 0
  br i1 %.not.not.i35, label %_ZN6vectorIjLb0EjE6resizeEj.exit36, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23:       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, %_ZN6vectorIjLb0EjE6resizeEj.exit
  %33 = phi ptr [ %31, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread ], [ %28, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %34 = phi ptr [ %30, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread ], [ %27, %_ZN6vectorIjLb0EjE6resizeEj.exit ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %.not15.i24 = icmp ugt i32 %9, %36
  br i1 %.not15.i24, label %38, label %37

37:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23
  store i32 %9, ptr %35, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit36

38:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32
  %39 = phi ptr [ %44, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32 ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23 ]
  %.pr.i26 = phi ptr [ %.pr.pre.i33, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23 ]
  %.0.i16.ph.i27 = phi i32 [ %.0.i16.i2868, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32 ], [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i23 ]
  %40 = icmp eq ptr %.pr.i26, null
  br i1 %40, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29

_ZNK6vectorIjLb0EjE8capacityEv.exit.i29:          ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.pr.i26, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = icmp ugt i32 %9, %42
  br i1 %43, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32, label %45

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i32:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29, %38
  %.0.i16.i2868 = phi i32 [ %.0.i16.ph.i27, %38 ], [ %.0.i16.ph.i27, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34 ]
  %44 = phi ptr [ %39, %38 ], [ %39, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pr.pre.i33 = load ptr, ptr %44, align 8, !tbaa !75
  br label %38, !llvm.loop !87

45:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i29
  %46 = getelementptr inbounds i8, ptr %.pr.i26, i64 -4
  store i32 %9, ptr %46, align 4, !tbaa !58
  %.not1218.i30 = icmp eq i32 %.0.i16.ph.i27, %9
  br i1 %.not1218.i30, label %_ZN6vectorIjLb0EjE6resizeEj.exit36, label %.lr.ph.preheader.i31

.lr.ph.preheader.i31:                             ; preds = %45
  %47 = zext i32 %9 to i64
  %48 = zext i32 %.0.i16.ph.i27 to i64
  %49 = getelementptr [4 x i8], ptr %.pr.i26, i64 %48
  %50 = sub nsw i64 %47, %48
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit36

_ZN6vectorIjLb0EjE6resizeEj.exit36:               ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34, %37, %45, %.lr.ph.preheader.i31
  %52 = phi ptr [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i34 ], [ %34, %37 ], [ %39, %45 ], [ %39, %.lr.ph.preheader.i31 ], [ %30, %_ZN6vectorIjLb0EjE6resizeEj.exit.thread ]
  %53 = load ptr, ptr %3, align 8, !tbaa !75
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37

_ZNK6vectorIjLb0EjE4sizeEv.exit.i48:              ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit36
  %.not.not.i49 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.not.i49)
  br label %thread-pre-split.i39.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37:       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit36
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %.not15.i38 = icmp ugt i32 %9, %56
  br i1 %.not15.i38, label %thread-pre-split.i39.preheader, label %57

thread-pre-split.i39.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37
  %.ph = phi ptr [ %53, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48 ]
  %.0.i16.i42.ph = phi i32 [ %56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i48 ]
  br label %thread-pre-split.i39

57:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i37
  store i32 %9, ptr %55, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit50

thread-pre-split.i39:                             ; preds = %thread-pre-split.i39.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46
  %58 = phi ptr [ %.pr.pre.i47, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46 ], [ %.ph, %thread-pre-split.i39.preheader ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i43

_ZNK6vectorIjLb0EjE8capacityEv.exit.i43:          ; preds = %thread-pre-split.i39
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = icmp ugt i32 %9, %61
  br i1 %62, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46, label %63

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i46:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i43, %thread-pre-split.i39
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i47 = load ptr, ptr %3, align 8, !tbaa !75
  br label %thread-pre-split.i39, !llvm.loop !87

63:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i43
  %64 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %9, ptr %64, align 4, !tbaa !58
  %.not1218.i44 = icmp eq i32 %.0.i16.i42.ph, %9
  br i1 %.not1218.i44, label %_ZN6vectorIjLb0EjE6resizeEj.exit50, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %63
  %65 = zext i32 %9 to i64
  %66 = zext i32 %.0.i16.i42.ph to i64
  %67 = getelementptr [4 x i8], ptr %58, i64 %66
  %68 = sub nsw i64 %65, %66
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit50

_ZN6vectorIjLb0EjE6resizeEj.exit50:               ; preds = %57, %63, %.lr.ph.preheader.i45
  %70 = phi ptr [ %58, %.lr.ph.preheader.i45 ], [ %53, %57 ], [ %58, %63 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !75
  %72 = zext i32 %1 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  store i32 %1, ptr %73, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %75 = load i32, ptr %74, align 4, !tbaa !76
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %72
  store i32 %75, ptr %76, align 4, !tbaa !58
  %77 = load ptr, ptr %52, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %72
  store i32 1, ptr %78, align 4, !tbaa !58
  br label %.loopexit

79:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %80 = zext i32 %1 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %84 = load i32, ptr %83, align 4, !tbaa !76
  %.not22 = icmp eq i32 %82, %84
  br i1 %.not22, label %.preheader, label %87

.preheader:                                       ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  br label %95

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %80
  store i32 1, ptr %90, align 4, !tbaa !58
  %91 = load i32, ptr %83, align 4, !tbaa !76
  store i32 %91, ptr %81, align 4, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %80
  store i32 %1, ptr %94, align 4, !tbaa !58
  br label %.loopexit

95:                                               ; preds = %.preheader, %95
  %.0 = phi i32 [ %98, %95 ], [ %1, %.preheader ]
  %96 = zext i32 %.0 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = icmp eq i32 %98, %.0
  br i1 %99, label %.loopexit, label %95, !llvm.loop !88

.loopexit:                                        ; preds = %95, %87, %_ZN6vectorIjLb0EjE6resizeEj.exit50
  %.020 = phi i32 [ %1, %_ZN6vectorIjLb0EjE6resizeEj.exit50 ], [ %1, %87 ], [ %.0, %95 ]
  ret i32 %.020
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr null, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr null, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %1, align 8, !tbaa !58
  store i32 %20, ptr %0, align 8, !tbaa !58
  store i32 %4, ptr %1, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %9, align 8, !tbaa !65
  store ptr null, ptr %21, align 8, !tbaa !65
  %23 = load i8, ptr %6, align 4
  %24 = and i8 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 2
  %28 = and i8 %23, -3
  %29 = or disjoint i8 %27, %28
  store i8 %29, ptr %6, align 4
  %30 = load i8, ptr %25, align 4
  %31 = and i8 %30, -3
  %32 = or disjoint i8 %31, %24
  store i8 %32, ptr %25, align 4
  %33 = load i8, ptr %6, align 4
  %34 = and i8 %33, 1
  %35 = and i8 %30, 1
  %36 = and i8 %33, -2
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %6, align 4
  %38 = load i8, ptr %25, align 4
  %39 = and i8 %38, -2
  %40 = or disjoint i8 %39, %34
  store i8 %40, ptr %25, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %12, align 8, !tbaa !58
  %43 = load i32, ptr %41, align 8, !tbaa !58
  store i32 %43, ptr %12, align 8, !tbaa !58
  store i32 %42, ptr %41, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %18, align 8, !tbaa !65
  %46 = load ptr, ptr %44, align 8, !tbaa !65
  store ptr %46, ptr %18, align 8, !tbaa !65
  store ptr %45, ptr %44, align 8, !tbaa !65
  %47 = load i8, ptr %15, align 4
  %48 = and i8 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 2
  %52 = and i8 %47, -3
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %15, align 4
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, -3
  %56 = or disjoint i8 %55, %48
  store i8 %56, ptr %49, align 4
  %57 = load i8, ptr %15, align 4
  %58 = and i8 %57, 1
  %59 = and i8 %54, 1
  %60 = and i8 %57, -2
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %15, align 4
  %62 = load i8, ptr %49, align 4
  %63 = and i8 %62, -4
  %64 = load i32, ptr %1, align 8, !tbaa !58
  store i32 %4, ptr %1, align 8, !tbaa !58
  store i32 %64, ptr %3, align 8, !tbaa !58
  %65 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %10, ptr %21, align 8, !tbaa !65
  store ptr %65, ptr %8, align 8, !tbaa !65
  %66 = load i8, ptr %25, align 4
  %67 = and i8 %66, -4
  %68 = and i8 %7, 3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %25, align 4
  %70 = and i8 %66, 3
  store i8 %70, ptr %5, align 4
  %71 = load i32, ptr %41, align 8, !tbaa !58
  store i32 %13, ptr %41, align 8, !tbaa !58
  store i32 %71, ptr %11, align 8, !tbaa !58
  %72 = load ptr, ptr %44, align 8, !tbaa !65
  store ptr %19, ptr %44, align 8, !tbaa !65
  store ptr %72, ptr %17, align 8, !tbaa !65
  %73 = and i8 %62, 2
  %74 = and i8 %16, 3
  %75 = or disjoint i8 %63, %74
  store i8 %75, ptr %49, align 4
  %76 = or disjoint i8 %58, %73
  store i8 %76, ptr %14, align 4
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i, %2
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util5mergeEjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1)
  %5 = tail call noundef i32 @_ZN3smt11farkas_util4findEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp ugt i32 %12, %15
  %spec.select = select i1 %16, i32 %5, i32 %4
  %spec.select10 = select i1 %16, i32 %4, i32 %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = zext i32 %spec.select to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %spec.select10, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = zext i32 %spec.select10 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !58
  br label %27

27:                                               ; preds = %3, %7
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util19extract_consequenceEjj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref.29, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.th_rewriter, align 8
  %15 = alloca %class.params_ref, align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca %class.obj_ref.29, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN3smt11farkas_util11is_int_sortEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %27 = load i32, ptr %25, align 8, !tbaa !40
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %_ZN3smt11farkas_util11is_int_sortEv.exit

29:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 1
  br label %_ZN3smt11farkas_util11is_int_sortEv.exit

_ZN3smt11farkas_util11is_int_sortEv.exit:         ; preds = %4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %29
  %33 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i ], [ %32, %29 ], [ false, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

37:                                               ; preds = %_ZN3smt11farkas_util11is_int_sortEv.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !49
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZN3smt11farkas_util11is_int_sortEv.exit, %37
  %38 = phi ptr [ %.pre.i.i, %37 ], [ %36, %_ZN3smt11farkas_util11is_int_sortEv.exit ]
  %39 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %38, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %33)
  %40 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %39, ptr %9, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !3
  %.not.i.i47 = icmp eq ptr %39, null
  br i1 %.not.i.i47, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !3
  br label %47

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %40, ptr %45, align 8, !tbaa !3
  %46 = add i32 %44, 2
  store i32 %46, ptr %43, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %48 = phi ptr [ %42, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread ], [ %45, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %39, ptr %10, align 8, !tbaa !47
  %49 = icmp ult i32 %2, %3
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %66 = zext i32 %2 to i64
  br label %78

._crit_edge.loopexit:                             ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread
  %.pre189 = load ptr, ptr %10, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %67 = phi ptr [ %39, %47 ], [ %.pre189, %._crit_edge.loopexit ]
  %.026.lcssa = phi i1 [ false, %47 ], [ %.127, %._crit_edge.loopexit ]
  %.023.lcssa = phi i1 [ true, %47 ], [ %.225, %._crit_edge.loopexit ]
  %68 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %.noexc48 unwind label %320

.noexc48:                                         ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc48
  %72 = load i32, ptr %70, align 8, !tbaa !40
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

74:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = icmp eq i32 %76, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

78:                                               ; preds = %.lr.ph, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread
  %indvars.iv = phi i64 [ %66, %.lr.ph ], [ %indvars.iv.next, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread ]
  %.023181 = phi i1 [ true, %.lr.ph ], [ %.225, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread ]
  %.026180 = phi i1 [ false, %.lr.ph ], [ %.127, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread ]
  %79 = load ptr, ptr %18, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %86
  %91 = load i32, ptr %90, align 8, !tbaa !40
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

97:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !74
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %50, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %108 unwind label %141

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = load ptr, ptr %50, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store i32 0, ptr %11, align 8, !tbaa !12, !alias.scope !103
  %111 = load i8, ptr %51, align 4, !alias.scope !103
  %112 = and i8 %111, -4
  store i8 %112, ptr %51, align 4, !alias.scope !103
  store ptr null, ptr %52, align 8, !tbaa !8, !alias.scope !103
  store i32 1, ptr %53, align 8, !tbaa !12, !alias.scope !103
  %113 = load i8, ptr %54, align 4, !alias.scope !103
  %114 = and i8 %113, -4
  store i8 %114, ptr %54, align 4, !alias.scope !103
  store ptr null, ptr %55, align 8, !tbaa !8, !alias.scope !103
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55, !noalias !103
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i8, ptr %116, align 4, !noalias !103
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %110, align 8, !tbaa !12, !noalias !103
  store i32 %121, ptr %11, align 8, !tbaa !12, !alias.scope !103
  store i8 %112, ptr %51, align 4, !alias.scope !103
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

122:                                              ; preds = %108
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %143

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %122, %120
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %125 = load i8, ptr %124, align 4, !noalias !103
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %129 = load i32, ptr %123, align 8, !tbaa !12, !noalias !103
  store i32 %129, ptr %53, align 8, !tbaa !12, !alias.scope !103
  %130 = load i8, ptr %54, align 4, !alias.scope !103
  %131 = and i8 %130, -2
  store i8 %131, ptr %54, align 4, !alias.scope !103
  br label %_ZN8rationalC2ERKS_.exit.i

132:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %143

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %132, %128
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55, !noalias !103
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZngRK8rational.exit unwind label %134

134:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %136 unwind label %145

136:                                              ; preds = %_ZngRK8rational.exit
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit unwind label %138

138:                                              ; preds = %.noexc.i, %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %82, align 4
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

141:                                              ; preds = %251, %179, %101
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %416

143:                                              ; preds = %132, %122
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %_ZngRK8rational.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body

.body:                                            ; preds = %143, %134, %145
  %.pn38 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %416

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %86, %78, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %97, %_ZN8rationalD2Ev.exit
  %147 = phi i32 [ %83, %86 ], [ %83, %78 ], [ %83, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %83, %97 ], [ %.pre, %_ZN8rationalD2Ev.exit ]
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

150:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %.not.i.i.i.i.i52 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i52, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %150
  %155 = load i32, ptr %154, align 8, !tbaa !40
  %156 = icmp eq i32 %155, 5
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %161, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

161:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !74
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %81, i64 40
  br label %179

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %161, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %167 = load i32, ptr %154, align 8, !tbaa !40
  %168 = icmp eq i32 %167, 5
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %168, i1 %171, i1 false
  br i1 %172, label %173, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

173:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !74
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %81, i64 40
  br label %179

179:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %.1122.in = phi ptr [ %166, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %177, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %.1.in = phi ptr [ %165, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %178, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !32
  %.1122 = load ptr, ptr %.1122.in, align 8, !tbaa !32
  %180 = load ptr, ptr %50, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 %indvars.iv
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef %.1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %182 unwind label %141

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = load ptr, ptr %50, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store i32 0, ptr %12, align 8, !tbaa !12, !alias.scope !106
  %185 = load i8, ptr %56, align 4, !alias.scope !106
  %186 = and i8 %185, -4
  store i8 %186, ptr %56, align 4, !alias.scope !106
  store ptr null, ptr %57, align 8, !tbaa !8, !alias.scope !106
  store i32 1, ptr %58, align 8, !tbaa !12, !alias.scope !106
  %187 = load i8, ptr %59, align 4, !alias.scope !106
  %188 = and i8 %187, -4
  store i8 %188, ptr %59, align 4, !alias.scope !106
  store ptr null, ptr %60, align 8, !tbaa !8, !alias.scope !106
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55, !noalias !106
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %191 = load i8, ptr %190, align 4, !noalias !106
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = load i32, ptr %184, align 8, !tbaa !12, !noalias !106
  store i32 %195, ptr %12, align 8, !tbaa !12, !alias.scope !106
  store i8 %186, ptr %56, align 4, !alias.scope !106
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55

196:                                              ; preds = %182
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55 unwind label %215

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55: ; preds = %196, %194
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %199 = load i8, ptr %198, align 4, !noalias !106
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55
  %203 = load i32, ptr %197, align 8, !tbaa !12, !noalias !106
  store i32 %203, ptr %58, align 8, !tbaa !12, !alias.scope !106
  %204 = load i8, ptr %59, align 4, !alias.scope !106
  %205 = and i8 %204, -2
  store i8 %205, ptr %59, align 4, !alias.scope !106
  br label %_ZN8rationalC2ERKS_.exit.i56

206:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i55
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN8rationalC2ERKS_.exit.i56 unwind label %215

_ZN8rationalC2ERKS_.exit.i56:                     ; preds = %206, %202
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55, !noalias !106
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %207, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZngRK8rational.exit61 unwind label %208

208:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i56
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body59

_ZngRK8rational.exit61:                           ; preds = %_ZN8rationalC2ERKS_.exit.i56
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %.1122, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %210 unwind label %217

210:                                              ; preds = %_ZngRK8rational.exit61
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i62 unwind label %212

.noexc.i62:                                       ; preds = %210
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit63 unwind label %212

212:                                              ; preds = %.noexc.i62, %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre188 = load i32, ptr %82, align 4
  br label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread

215:                                              ; preds = %206, %196
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

217:                                              ; preds = %_ZngRK8rational.exit61
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body59

.body59:                                          ; preds = %215, %208, %217
  %.pn40 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %416

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread: ; preds = %150, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %173, %_ZN8rationalD2Ev.exit63
  %219 = phi i32 [ %.pre188, %_ZN8rationalD2Ev.exit63 ], [ %147, %173 ], [ %147, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i ], [ %147, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ %147, %150 ]
  %.127 = phi i1 [ true, %_ZN8rationalD2Ev.exit63 ], [ %.026180, %173 ], [ %.026180, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i ], [ %.026180, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ %.026180, %150 ]
  %.124 = phi i1 [ false, %_ZN8rationalD2Ev.exit63 ], [ %.023181, %173 ], [ %.023181, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i ], [ %.023181, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ %.023181, %150 ]
  %220 = and i32 %219, 65535
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

222:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread
  %223 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %.not.i.i.i.i.i65 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i65, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %222
  %227 = load i32, ptr %226, align 8, !tbaa !40
  %228 = icmp eq i32 %227, 5
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 2
  %232 = select i1 %228, i1 %231, i1 false
  br i1 %232, label %233, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

233:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !74
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %81, i64 40
  br label %251

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %233, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %239 = load i32, ptr %226, align 8, !tbaa !40
  %240 = icmp eq i32 %239, 5
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 3
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %245, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

245:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !74
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit: ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %81, i64 40
  br label %251

251:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit
  %.3124.in = phi ptr [ %238, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %249, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %.3.in = phi ptr [ %237, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %250, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ]
  %.3 = load ptr, ptr %.3.in, align 8, !tbaa !32
  %.3124 = load ptr, ptr %.3124.in, align 8, !tbaa !32
  %252 = load ptr, ptr %50, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw [32 x i8], ptr %252, i64 %indvars.iv
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %254 unwind label %141

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %255 = load ptr, ptr %50, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw [32 x i8], ptr %255, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store i32 0, ptr %13, align 8, !tbaa !12, !alias.scope !109
  %257 = load i8, ptr %61, align 4, !alias.scope !109
  %258 = and i8 %257, -4
  store i8 %258, ptr %61, align 4, !alias.scope !109
  store ptr null, ptr %62, align 8, !tbaa !8, !alias.scope !109
  store i32 1, ptr %63, align 8, !tbaa !12, !alias.scope !109
  %259 = load i8, ptr %64, align 4, !alias.scope !109
  %260 = and i8 %259, -4
  store i8 %260, ptr %64, align 4, !alias.scope !109
  store ptr null, ptr %65, align 8, !tbaa !8, !alias.scope !109
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55, !noalias !109
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %263 = load i8, ptr %262, align 4, !noalias !109
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  %267 = load i32, ptr %256, align 8, !tbaa !12, !noalias !109
  store i32 %267, ptr %13, align 8, !tbaa !12, !alias.scope !109
  store i8 %258, ptr %61, align 4, !alias.scope !109
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i68

268:                                              ; preds = %254
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %261, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i68 unwind label %287

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i68: ; preds = %268, %266
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %271 = load i8, ptr %270, align 4, !noalias !109
  %272 = and i8 %271, 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i68
  %275 = load i32, ptr %269, align 8, !tbaa !12, !noalias !109
  store i32 %275, ptr %63, align 8, !tbaa !12, !alias.scope !109
  %276 = load i8, ptr %64, align 4, !alias.scope !109
  %277 = and i8 %276, -2
  store i8 %277, ptr %64, align 4, !alias.scope !109
  br label %_ZN8rationalC2ERKS_.exit.i69

278:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i68
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %261, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN8rationalC2ERKS_.exit.i69 unwind label %287

_ZN8rationalC2ERKS_.exit.i69:                     ; preds = %278, %274
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55, !noalias !109
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %279, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZngRK8rational.exit74 unwind label %280

280:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i69
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body72

_ZngRK8rational.exit74:                           ; preds = %_ZN8rationalC2ERKS_.exit.i69
  invoke void @_ZN3smt11farkas_util3mulERK8rationalP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %.3124, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %282 unwind label %289

282:                                              ; preds = %_ZngRK8rational.exit74
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i75 unwind label %284

.noexc.i75:                                       ; preds = %282
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalD2Ev.exit76 unwind label %284

284:                                              ; preds = %.noexc.i75, %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #20
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

287:                                              ; preds = %278, %268
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

289:                                              ; preds = %_ZngRK8rational.exit74
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body72

.body72:                                          ; preds = %287, %280, %289
  %.pn42 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %416

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread: ; preds = %222, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %245, %_ZN8rationalD2Ev.exit76
  %.225 = phi i1 [ false, %_ZN8rationalD2Ev.exit76 ], [ %.124, %245 ], [ %.124, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %.124, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit.thread ], [ %.124, %222 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %78, !llvm.loop !112

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %74, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc48
  %291 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %77, %74 ], [ false, %.noexc48 ]
  %292 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i.i77 = icmp eq ptr %292, null
  br i1 %.not.i.i77, label %293, label %_ZNK10arith_util6pluginEv.exit.i

293:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc79 unwind label %320

.noexc79:                                         ; preds = %293
  %.pre.i.i78 = load ptr, ptr %35, align 8, !tbaa !49
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc79, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %294 = phi ptr [ %.pre.i.i78, %.noexc79 ], [ %292, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %295 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %294, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %291)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit81 unwind label %320

_ZNK10arith_util10mk_numeralERK8rationalb.exit81: ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i82 = icmp eq ptr %295, null
  br i1 %.not.i82, label %299, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit81
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !50
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !50
  br label %299

299:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83, %_ZNK10arith_util10mk_numeralERK8rationalb.exit81
  br i1 %.not.i.i47, label %306, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !50
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !50
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %306 unwind label %320

306:                                              ; preds = %300, %299, %305
  store ptr %295, ptr %9, align 8, !tbaa !89
  br i1 %.023.lcssa, label %307, label %322

307:                                              ; preds = %306
  %308 = load ptr, ptr %1, align 8, !tbaa !46
  %309 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %308, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %67, ptr noundef %295)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %320

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %307
  %.not.i87 = icmp eq ptr %309, null
  br i1 %.not.i87, label %313, label %_ZN11ast_manager7inc_refEP3ast.exit.i88

_ZN11ast_manager7inc_refEP3ast.exit.i88:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !50
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !50
  br label %313

313:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i88
  %314 = load ptr, ptr %48, align 8, !tbaa !51
  %315 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !50
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !50
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91

319:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91 unwind label %320

320:                                              ; preds = %367, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91, %354, %.noexc99, %339, %338, %.noexc92, %323, %319, %307, %305, %_ZNK10arith_util6pluginEv.exit.i, %293, %._crit_edge
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %416

322:                                              ; preds = %306
  br i1 %.026.lcssa, label %323, label %339

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %67, ptr %7, align 8, !tbaa !32
  store ptr %295, ptr %8, align 8, !tbaa !32
  invoke void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc92 unwind label %320

.noexc92:                                         ; preds = %323
  %324 = load ptr, ptr %7, align 8, !tbaa !32
  %325 = load ptr, ptr %8, align 8, !tbaa !32
  %326 = load ptr, ptr %34, align 8, !tbaa !45
  %327 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %326, i32 noundef 5, i32 noundef 4, ptr noundef %324, ptr noundef %325)
          to label %328 unwind label %320

328:                                              ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i94 = icmp eq ptr %327, null
  br i1 %.not.i94, label %332, label %_ZN11ast_manager7inc_refEP3ast.exit.i95

_ZN11ast_manager7inc_refEP3ast.exit.i95:          ; preds = %328
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !50
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !50
  br label %332

332:                                              ; preds = %328, %_ZN11ast_manager7inc_refEP3ast.exit.i95
  %333 = load ptr, ptr %48, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !50
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !50
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91

338:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91 unwind label %320

339:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %67, ptr %5, align 8, !tbaa !32
  store ptr %295, ptr %6, align 8, !tbaa !32
  invoke void @_ZN3smt11farkas_util9mk_coerceERP4exprS3_(ptr noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc99 unwind label %320

.noexc99:                                         ; preds = %339
  %340 = load ptr, ptr %5, align 8, !tbaa !32
  %341 = load ptr, ptr %6, align 8, !tbaa !32
  %342 = load ptr, ptr %34, align 8, !tbaa !45
  %343 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %342, i32 noundef 5, i32 noundef 2, ptr noundef %340, ptr noundef %341)
          to label %344 unwind label %320

344:                                              ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i101 = icmp eq ptr %343, null
  br i1 %.not.i101, label %348, label %_ZN11ast_manager7inc_refEP3ast.exit.i102

_ZN11ast_manager7inc_refEP3ast.exit.i102:         ; preds = %344
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !50
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !50
  br label %348

348:                                              ; preds = %344, %_ZN11ast_manager7inc_refEP3ast.exit.i102
  %349 = load ptr, ptr %48, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !50
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 4, !tbaa !50
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91

354:                                              ; preds = %348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91 unwind label %320

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91:    ; preds = %348, %354, %332, %338, %313, %319
  %.sink = phi ptr [ %327, %332 ], [ %309, %313 ], [ %309, %319 ], [ %327, %338 ], [ %343, %354 ], [ %343, %348 ]
  store ptr %.sink, ptr %10, align 8, !tbaa !47
  %355 = load ptr, ptr %1, align 8, !tbaa !46
  %356 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %355, i32 noundef 0, i32 noundef 8, ptr noundef %.sink)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %320

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91
  %.not.i107 = icmp eq ptr %356, null
  br i1 %.not.i107, label %360, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !50
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !50
  br label %360

360:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %_ZN11ast_manager6mk_notEP4expr.exit
  %.not.i4.i109 = icmp eq ptr %.sink, null
  br i1 %.not.i4.i109, label %368, label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %48, align 8, !tbaa !51
  %363 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !50
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !50
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %362, ptr noundef nonnull %.sink)
          to label %368 unwind label %320

368:                                              ; preds = %361, %360, %367
  store ptr %356, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %369 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !113
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %370 unwind label %377

370:                                              ; preds = %368
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !113
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %371 unwind label %379

371:                                              ; preds = %370
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %372 unwind label %379

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %373 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr null, ptr %17, align 8, !tbaa !89
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %373, ptr %374, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !47
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %373, ptr %375, align 8, !tbaa !3
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %376 unwind label %381

376:                                              ; preds = %372
  invoke void @_ZN3smt11farkas_util6fix_dlER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %383 unwind label %381

377:                                              ; preds = %368
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %415

379:                                              ; preds = %371, %370
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %414

381:                                              ; preds = %376, %372
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %414

383:                                              ; preds = %376
  %384 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i112 = icmp eq ptr %384, null
  br i1 %.not.i.i112, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %374, align 8, !tbaa !102
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !50
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !50
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

391:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %384)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %383, %385, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %395

395:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %396 = load ptr, ptr %48, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !50
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

401:                                              ; preds = %395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %356)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %395, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i82, label %_ZN7obj_refI3app11ast_managerED2Ev.exit115, label %405

405:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %406 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !50
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !50
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN7obj_refI3app11ast_managerED2Ev.exit115

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %295)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit115 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit115:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %405, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

414:                                              ; preds = %381, %379
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %415

415:                                              ; preds = %414, %377
  %.pn.pn = phi { ptr, i32 } [ %.pn, %414 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %416

416:                                              ; preds = %320, %415, %.body72, %.body59, %.body, %141
  %.pn42.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn.pn, %415 ], [ %.pn42, %.body72 ], [ %142, %141 ], [ %.pn40, %.body59 ], [ %.pn38, %.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util6fix_dlER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

20:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %24, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !50
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

37:                                               ; preds = %30
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %30, %37
  store ptr %26, ptr %1, align 8, !tbaa !47
  tail call void @_ZN3smt11farkas_util6fix_dlER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  %39 = load ptr, ptr %1, align 8, !tbaa !47
  %40 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 8, ptr noundef %39)
  %.not.i13 = icmp eq ptr %40, null
  br i1 %.not.i13, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !50
  br label %44

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %45 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i4.i15 = icmp eq ptr %45, null
  br i1 %.not.i4.i15, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread.sink.split, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %31, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !50
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread.sink.split

52:                                               ; preds = %46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %45)
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %20, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %53 = load i32, ptr %13, align 8, !tbaa !40
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

59:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !74
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %59, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %63 = load i32, ptr %13, align 8, !tbaa !40
  %64 = icmp eq i32 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

69:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !74
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %69, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %73 = load i32, ptr %13, align 8, !tbaa !40
  %74 = icmp eq i32 %73, 5
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

79:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !74
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %79, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %83 = load i32, ptr %13, align 8, !tbaa !40
  %84 = icmp eq i32 %83, 5
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %89, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

89:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !74
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %89, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %93 = load i32, ptr %13, align 8, !tbaa !40
  %94 = icmp eq i32 %93, 5
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

99:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !74
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit:     ; preds = %99, %89, %79, %69, %59
  %.039.in = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.039 = load ptr, ptr %.039.in, align 8, !tbaa !32
  %.040.in = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.040 = load ptr, ptr %.040.in, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

108:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit
  %109 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %.not.i.i.i.i.i28 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %108
  %113 = load i32, ptr %112, align 8, !tbaa !40
  %114 = icmp eq i32 %113, 5
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 6
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

119:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !74
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %.040, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %132
  %137 = load i32, ptr %136, align 8, !tbaa !40
  %138 = icmp eq i32 %137, 5
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 9
  %142 = select i1 %138, i1 %141, i1 false
  br i1 %142, label %143, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

143:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %144 = load ptr, ptr %0, align 8, !tbaa !46
  %145 = load ptr, ptr %103, align 8, !tbaa !45
  %146 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %145, i32 noundef 5, i32 noundef 6, ptr noundef %127, ptr noundef nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %146, ptr %3, align 16, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.039, ptr %147, align 8, !tbaa !32
  %148 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i29 = icmp eq ptr %148, null
  br i1 %.not.i29, label %152, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !50
  br label %152

152:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %143
  %153 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i4.i31 = icmp eq ptr %153, null
  br i1 %.not.i4.i31, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread.sink.split, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !50
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !50
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread.sink.split

161:                                              ; preds = %154
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %161, %154, %152, %52, %46, %44
  %.sink = phi ptr [ %40, %52 ], [ %40, %44 ], [ %40, %46 ], [ %148, %152 ], [ %148, %154 ], [ %148, %161 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !47
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread.sink.split, %9, %132, %123, %108, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %119, %2, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %99, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !50
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !116

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %26, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %33 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i2 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i2, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i3 = load ptr, ptr %23, align 8, !tbaa !57
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i3, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %24, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !58
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %21
  %.031 = phi i1 [ %24, %21 ], [ true, %3 ]
  %.01330 = phi ptr [ %23, %21 ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01330, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 8
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.01330, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01330, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = xor i1 %.031, true
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %21, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %17, %3
  %.013.lcssa = phi ptr [ %2, %3 ], [ %.01330, %17 ], [ %.01330, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %23, %21 ], [ %.01330, %.lr.ph ]
  %.0.lcssa = phi i1 [ true, %3 ], [ %.031, %17 ], [ %.031, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %24, %21 ], [ %.031, %.lr.ph ]
  %.lcssa = phi i1 [ true, %3 ], [ false, %17 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ true, %21 ], [ false, %.lr.ph ]
  %28 = load i32, ptr %1, align 8, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %0, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = icmp eq ptr %.013.lcssa, %33
  %brmerge = or i1 %.lcssa, %34
  br i1 %brmerge, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %70, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %46 = load i32, ptr %39, align 8, !tbaa !40
  %47 = icmp eq i32 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %70, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %52 = load i32, ptr %39, align 8, !tbaa !40
  %53 = icmp eq i32 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %70, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %58 = load i32, ptr %39, align 8, !tbaa !40
  %59 = icmp eq i32 %58, 5
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %70, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %64 = load i32, ptr %39, align 8, !tbaa !40
  %65 = icmp eq i32 %64, 5
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

70:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %73 = tail call noundef ptr @_ZN3smt11farkas_util8fix_signEbP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %.0.lcssa, ptr noundef nonnull %.013.lcssa)
  %.not.i.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !50
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %74, %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

87:                                               ; preds = %81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !52
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %73, ptr %92, align 8, !tbaa !53
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !58
  br label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit.thread: ; preds = %35, %30, %._crit_edge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %.014 = phi i1 [ false, %_ZNK17arith_recognizers5is_geEPK4expr.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %34, %30 ], [ true, %._crit_edge ], [ false, %35 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !58
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %32, ptr %16, align 8, !tbaa !12
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !12
  store i32 %40, ptr %21, align 8, !tbaa !12
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !58
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.33, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.bool_rewriter, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !12
  store i32 %14, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

18:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %18, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !12
  store i32 %24, ptr %19, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZN8rationalaSERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %23, %28
  %29 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit

_ZNK6vectorI8rationalLb1EjE5emptyEv.exit:         ; preds = %_ZN8rationalaSERKS_.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.thread, label %42

_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.thread:  ; preds = %_ZN8rationalaSERKS_.exit, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !50
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %38, ptr %0, align 8, !tbaa !47
  br label %250

42:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %.noexc30 unwind label %58

.noexc30:                                         ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN3smt11farkas_util11is_int_sortEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %.noexc30
  %52 = load i32, ptr %50, align 8, !tbaa !40
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %_ZN3smt11farkas_util11is_int_sortEv.exit, label %_ZN3smt11farkas_util11is_int_sortEv.exit.thread

_ZN3smt11farkas_util11is_int_sortEv.exit:         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN3smt11farkas_util11is_int_sortEv.exit.thread

57:                                               ; preds = %_ZN3smt11farkas_util11is_int_sortEv.exit
  invoke void @_ZN3smt11farkas_util16normalize_coeffsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZN3smt11farkas_util11is_int_sortEv.exit.thread unwind label %58

58:                                               ; preds = %42, %63, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %251

_ZN3smt11farkas_util11is_int_sortEv.exit.thread:  ; preds = %.noexc30, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %57, %_ZN3smt11farkas_util11is_int_sortEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load i8, ptr %60, align 8, !tbaa !13, !range !178, !noundef !179
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %228

63:                                               ; preds = %_ZN3smt11farkas_util11is_int_sortEv.exit.thread
  invoke void @_ZN3smt11farkas_util15partition_ineqsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %64 unwind label %58

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = load ptr, ptr %1, align 8, !tbaa !46
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %67, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %64
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not57 = icmp eq i32 %72, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %._crit_edge.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit
  %76 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !113
  store ptr %76, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %77, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %78, align 1, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %80, align 4, !tbaa !184
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %79, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %82

82:                                               ; preds = %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.01459 = phi ptr [ %105, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %69, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.02158 = phi i32 [ %87, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %87 = load i32, ptr %.01459, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3smt11farkas_util19extract_consequenceEjj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.02158, i32 noundef %87)
          to label %88 unwind label %106

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %4, align 8, !tbaa !47
  %90 = load ptr, ptr %67, align 8, !tbaa !94
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %92, %88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc31 unwind label %108

.noexc31:                                         ; preds = %98
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !94
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %92, %.noexc31
  %99 = phi i32 [ %.pre2.i.i, %.noexc31 ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %90, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %89, ptr %103, align 8, !tbaa !32
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %.01459, i64 4
  %.not = icmp eq ptr %105, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

106:                                              ; preds = %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %110

110:                                              ; preds = %108, %106
  %.pn23 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %227

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %._crit_edge
  %111 = load ptr, ptr %67, align 8, !tbaa !94
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %113

113:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !58
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %113
  %.0.i.i32 = phi i32 [ %115, %113 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  %116 = load i8, ptr %77, align 8, !tbaa !180, !range !178, !noundef !179
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %119 = invoke noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.0.i.i32, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %186

120:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %121 = invoke noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.0.i.i32, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %186

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i: ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

124:                                              ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  %125 = load ptr, ptr %5, align 8, !tbaa !185
  %126 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i32, ptr noundef %111)
          to label %.noexc36 unwind label %186

.noexc36:                                         ; preds = %124
  %.not.i.i33 = icmp eq ptr %126, null
  br i1 %.not.i.i33, label %130, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc36
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !50
  br label %130

130:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc36
  %131 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i4.i.i = icmp eq ptr %131, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %30, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !50
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

138:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %186

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %138, %132, %130
  store ptr %126, ptr %0, align 8, !tbaa !47
  br label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %141

141:                                              ; preds = %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %141, %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %.not.i.i1.i = icmp eq ptr %147, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %148

148:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %148, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !94
  %.not.i.i3.i = icmp eq ptr %154, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %155

155:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %155, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %160 = load ptr, ptr %81, align 8, !tbaa !94
  %.not.i.i4.i = icmp eq ptr %160, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %161

161:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %161
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %167 unwind label %188

167:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  %168 = icmp ugt i32 %166, 1
  br i1 %168, label %169, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %171 unwind label %188

171:                                              ; preds = %169
  br i1 %170, label %172, label %190

172:                                              ; preds = %171
  invoke void @_Z12verbose_lockv()
          to label %173 unwind label %188

173:                                              ; preds = %172
  %174 = load ptr, ptr %67, align 8, !tbaa !94
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39: ; preds = %173
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !58
  %178 = icmp ugt i32 %177, 1
  br i1 %178, label %179, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42

179:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %181 unwind label %188

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %184 unwind label %188

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %188

186:                                              ; preds = %138, %124, %120, %118
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %.body

.body:                                            ; preds = %82, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %83, %82 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

188:                                              ; preds = %201, %198, %184, %181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %179, %172, %169, %_ZN13bool_rewriterD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %173, %184, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %188

190:                                              ; preds = %171
  %191 = load ptr, ptr %67, align 8, !tbaa !94
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44: ; preds = %190
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !58
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48

196:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %198 unwind label %188

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %201 unwind label %188

201:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit44, %167
  %.pr = load ptr, ptr %67, align 8, !tbaa !94
  %203 = icmp eq ptr %.pr, null
  br i1 %203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %204 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !58
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %.pr, i64 %207
  %.not.i49 = icmp eq i32 %205, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %209 = load ptr, ptr %.06.i.i, align 8, !tbaa !32
  %210 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !50
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !50
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %216, %211, %.lr.ph.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %218 = icmp ult ptr %217, %208
  br i1 %218, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !94
  %.not.i.i.i50 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %219 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %221

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %250

227:                                              ; preds = %188, %.body, %110
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %110 ], [ %189, %188 ], [ %.pn, %.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %251

228:                                              ; preds = %_ZN3smt11farkas_util11is_int_sortEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %229 = load ptr, ptr %31, align 8, !tbaa !57
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !58
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %228, %231
  %.0.i = phi i32 [ %233, %231 ], [ 0, %228 ]
  invoke void @_ZN3smt11farkas_util19extract_consequenceEjj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, i32 noundef %.0.i)
          to label %234 unwind label %248

234:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %235 = load ptr, ptr %0, align 8, !tbaa !32
  %236 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %236, ptr %0, align 8, !tbaa !32
  store ptr %235, ptr %7, align 8, !tbaa !32
  %.not.i.i.i52 = icmp eq ptr %235, null
  br i1 %.not.i.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !50
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !50
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

244:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %235)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %244, %237, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

248:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

250:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

251:                                              ; preds = %58, %227, %248
  %.pn28 = phi { ptr, i32 } [ %249, %248 ], [ %.pn23.pn, %227 ], [ %59, %58 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !32
  %11 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !79
  store i64 %34, ptr %25, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !86
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !86
  store i8 0, ptr %27, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !79
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !97
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !189

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !82
  store i64 %8, ptr %4, align 8, !tbaa !79
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !79
  store i8 %18, ptr %16, align 1, !tbaa !79
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !94
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !79
  store i64 %34, ptr %25, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !86
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !86
  store i8 0, ptr %27, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !79
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !94
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !97
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !82
  %31 = load i64, ptr %24, align 8, !tbaa !79
  store i64 %31, ptr %22, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !86
  store ptr %24, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %33, align 8, !tbaa !86
  store i8 0, ptr %24, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !79
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !57
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !12
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  store ptr %67, ptr %65, align 8, !tbaa !65
  store ptr null, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !12
  store i32 %70, ptr %68, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  store ptr %80, ptr %78, align 8, !tbaa !65
  store ptr null, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !190

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %47, align 4, !tbaa !58
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !52
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !79
  store i64 %34, ptr %25, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !86
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !86
  store i8 0, ptr %27, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !79
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !52
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_farkas_util.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!14, !28, i64 80}
!14 = !{!"_ZTSN3smt11farkas_utilE", !4, i64 0, !15, i64 8, !17, i64 24, !24, i64 40, !26, i64 48, !28, i64 80, !10, i64 84, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120}
!15 = !{!"_ZTS10arith_util", !4, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!17 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !18, i64 0}
!18 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!20 = !{!"_ZTS10ptr_vectorI3appE", !21, i64 0}
!21 = !{!"_ZTS6vectorIP3appLb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTS3app", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!"_ZTS6vectorI8rationalLb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTS8rational", !5, i64 0}
!26 = !{!"_ZTS8rational", !27, i64 0}
!27 = !{!"_ZTS3mpq", !9, i64 0, !9, i64 16}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTS7svectorIjjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIjLb0EjE", !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4expr", !5, i64 0}
!34 = !{!35, !39, i64 24}
!35 = !{!"_ZTS4decl", !36, i64 0, !37, i64 16, !39, i64 24}
!36 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!37 = !{!"_ZTS6symbol", !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !42, i64 8, !28, i64 16}
!42 = !{!"_ZTS6vectorI9parameterLb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTS9parameter", !5, i64 0}
!44 = !{!41, !10, i64 4}
!45 = !{!15, !4, i64 0}
!46 = !{!14, !4, i64 0}
!47 = !{!48, !33, i64 0}
!48 = !{!"_ZTS7obj_refI4expr11ast_managerE", !33, i64 0, !4, i64 8}
!49 = !{!15, !16, i64 8}
!50 = !{!36, !10, i64 8}
!51 = !{!48, !4, i64 8}
!52 = !{!21, !22, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS3app", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!57 = !{!24, !25, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z11denominatorRK8rational: argument 0"}
!61 = distinct !{!61, !"_Z11denominatorRK8rational"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z3lcmRK8rationalS1_: argument 0"}
!64 = distinct !{!64, !"_Z3lcmRK8rationalS1_"}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!70, !72, i64 16}
!70 = !{!"_ZTS3app", !71, i64 0, !72, i64 16, !10, i64 24, !73, i64 28, !6, i64 32}
!71 = !{!"_ZTS4expr", !36, i64 0}
!72 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!73 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!74 = !{!70, !10, i64 24}
!75 = !{!30, !31, i64 0}
!76 = !{!14, !10, i64 84}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!83, !38, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !85, i64 8, !6, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!85 = !{!"long", !6, i64 0}
!86 = !{!83, !85, i64 8}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = !{!90, !54, i64 0}
!90 = !{!"_ZTS7obj_refI3app11ast_managerE", !54, i64 0, !4, i64 8}
!91 = !{!19, !4, i64 0}
!92 = distinct !{!92, !67}
!93 = !{!36, !10, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS6vectorIP4exprLb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTS4expr", !23, i64 0}
!97 = !{!84, !38, i64 0}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = !{!101, !31, i64 8}
!101 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !31, i64 8}
!102 = !{!90, !4, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZngRK8rational: argument 0"}
!105 = distinct !{!105, !"_ZngRK8rational"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZngRK8rational: argument 0"}
!108 = distinct !{!108, !"_ZngRK8rational"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZngRK8rational: argument 0"}
!111 = distinct !{!111, !"_ZngRK8rational"}
!112 = distinct !{!112, !67}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS10params_ref", !115, i64 0}
!115 = !{!"p1 _ZTS6params", !5, i64 0}
!116 = distinct !{!116, !67}
!117 = distinct !{!117, !67}
!118 = distinct !{!118, !67}
!119 = !{!120, !54, i64 856}
!120 = !{!"_ZTS11ast_manager", !121, i64 0, !130, i64 40, !131, i64 560, !142, i64 616, !147, i64 648, !151, i64 672, !155, i64 704, !158, i64 712, !28, i64 716, !159, i64 720, !162, i64 784, !165, i64 808, !165, i64 824, !166, i64 840, !166, i64 848, !54, i64 856, !54, i64 864, !54, i64 872, !10, i64 880, !28, i64 884, !167, i64 888, !172, i64 912, !28, i64 920, !28, i64 921, !4, i64 928, !37, i64 936, !173, i64 944, !176, i64 968}
!121 = !{!"_ZTS8reslimit", !122, i64 0, !28, i64 4, !85, i64 8, !85, i64 16, !124, i64 24, !127, i64 32}
!122 = !{!"_ZTSSt6atomicIjE", !123, i64 0}
!123 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!124 = !{!"_ZTS7svectorImjE", !125, i64 0}
!125 = !{!"_ZTS6vectorImLb0EjE", !126, i64 0}
!126 = !{!"p1 long", !5, i64 0}
!127 = !{!"_ZTS10ptr_vectorI8reslimitE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS8reslimit", !23, i64 0}
!130 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !85, i64 512}
!131 = !{!"_ZTS14family_manager", !10, i64 0, !132, i64 8, !139, i64 48}
!132 = !{!"_ZTS12symbol_tableIiE", !133, i64 0, !135, i64 24, !137, i64 32}
!133 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !134, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!134 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!135 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !136, i64 0}
!136 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!137 = !{!"_ZTS7svectorIijE", !138, i64 0}
!138 = !{!"_ZTS6vectorIiLb0EjE", !31, i64 0}
!139 = !{!"_ZTS7svectorI6symboljE", !140, i64 0}
!140 = !{!"_ZTS6vectorI6symbolLb0EjE", !141, i64 0}
!141 = !{!"p1 _ZTS6symbol", !5, i64 0}
!142 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !143, i64 8, !144, i64 16, !144, i64 24}
!143 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!144 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !145, i64 0}
!145 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !23, i64 0}
!147 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !143, i64 8, !148, i64 16}
!148 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !149, i64 0}
!149 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !23, i64 0}
!151 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !143, i64 8, !152, i64 16, !152, i64 24}
!152 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !23, i64 0}
!155 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS11decl_plugin", !23, i64 0}
!158 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!159 = !{!"_ZTS9ast_table", !160, i64 0}
!160 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !161, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !161, i64 40, !161, i64 48, !161, i64 56}
!161 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!162 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !164, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!165 = !{!"_ZTS6id_gen", !10, i64 0, !29, i64 8}
!166 = !{!"p1 _ZTS4sort", !5, i64 0}
!167 = !{!"_ZTS5u_mapIjE", !168, i64 0}
!168 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !169, i64 0}
!169 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !171, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!171 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!172 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!173 = !{!"_ZTS7obj_mapI9func_declPS0_E", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !175, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!175 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!176 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!177 = !{!120, !54, i64 864}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!181, !28, i64 8}
!181 = !{!"_ZTS13bool_rewriter", !4, i64 0, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !10, i64 16, !28, i64 20, !10, i64 24, !10, i64 28, !28, i64 32, !182, i64 40, !182, i64 48, !29, i64 56, !29, i64 64}
!182 = !{!"_ZTS10ptr_vectorI4exprE", !95, i64 0}
!183 = !{!181, !28, i64 9}
!184 = !{!181, !10, i64 28}
!185 = !{!181, !4, i64 0}
!186 = !{!187, !4, i64 0}
!187 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!188 = distinct !{!188, !67}
!189 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!190 = distinct !{!190, !67}
