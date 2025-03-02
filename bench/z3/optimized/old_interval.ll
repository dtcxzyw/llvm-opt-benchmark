; ModuleID = 'bench/z3/original/old_interval.ll'
source_filename = "bench/z3/original/old_interval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ext_numeral = type { i32, %class.rational }
%class.old_interval = type { ptr, %class.ext_numeral, %class.ext_numeral, i8, i8, ptr, ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN11ext_numeralD2Ev = comdat any

$_ZN11ext_numeralaSERKS_ = comdat any

$_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN12old_intervalC2ERKS_ = comdat any

$_ZN12old_intervalD2Ev = comdat any

$_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_ = comdat any

$_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_ = comdat any

$_ZmlRK11ext_numeralS1_ = comdat any

$_ZgtRK11ext_numeralS1_ = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/old_interval.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_old_interval.cpp, ptr null }]

@_ZN12old_intervalC1ER25scoped_dependency_managerIPvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvE
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral3negEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %8 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %7
  ]

3:                                                ; preds = %1
  store i32 2, ptr %0, align 8, !tbaa !3
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %7, %4, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %25

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %13
    i32 2, label %17
  ]

6:                                                ; preds = %4
  store i32 0, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %25

17:                                               ; preds = %4
  store i32 2, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  br label %25

24:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %25

25:                                               ; preds = %2, %24, %17, %13, %6
  ret ptr %0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmIERKS_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN8rationalmIERKS_.exit

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %5, label %45 [
    i32 0, label %6
    i32 1, label %13
    i32 2, label %38
  ]

6:                                                ; preds = %4
  store i32 2, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN8rationalmIERKS_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %37

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 1, ptr %17, align 8, !tbaa !16
  %35 = load i8, ptr %18, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %18, align 4
  br label %_ZN8rationalmIERKS_.exit

37:                                               ; preds = %25, %13
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN8rationalmIERKS_.exit

38:                                               ; preds = %4
  store i32 0, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 1, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %_ZN8rationalmIERKS_.exit

45:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN8rationalmIERKS_.exit

_ZN8rationalmIERKS_.exit:                         ; preds = %37, %34, %2, %45, %38, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmLERKS_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %_ZN8rationalmLERKS_.exit

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  store i32 1, ptr %0, align 8, !tbaa !3
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 1, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 4
  br label %_ZN8rationalmLERKS_.exit

23:                                               ; preds = %10
  switch i32 %3, label %.fold.split.i [
    i32 1, label %24
    i32 0, label %_ZNK11ext_numeral4signEv.exit
  ]

24:                                               ; preds = %23
  br i1 %12, label %36, label %.thread

.thread:                                          ; preds = %24
  %25 = icmp slt i32 %6, 0
  br label %_ZNK11ext_numeral4signEv.exit

.fold.split.i:                                    ; preds = %23
  br label %_ZNK11ext_numeral4signEv.exit

_ZNK11ext_numeral4signEv.exit:                    ; preds = %23, %.thread, %.fold.split.i
  %26 = phi i1 [ %25, %.thread ], [ false, %.fold.split.i ], [ true, %23 ]
  switch i32 %11, label %.fold.split.i6 [
    i32 0, label %_ZNK11ext_numeral4signEv.exit7
    i32 1, label %27
  ]

27:                                               ; preds = %_ZNK11ext_numeral4signEv.exit
  %28 = icmp slt i32 %14, 0
  br label %_ZNK11ext_numeral4signEv.exit7

.fold.split.i6:                                   ; preds = %_ZNK11ext_numeral4signEv.exit
  br label %_ZNK11ext_numeral4signEv.exit7

_ZNK11ext_numeral4signEv.exit7:                   ; preds = %_ZNK11ext_numeral4signEv.exit, %27, %.fold.split.i6
  %29 = phi i1 [ true, %_ZNK11ext_numeral4signEv.exit ], [ %28, %27 ], [ false, %.fold.split.i6 ]
  %30 = xor i1 %26, %29
  %. = select i1 %30, i32 0, i32 2
  store i32 %., ptr %0, align 8, !tbaa !3
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 1, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  br label %_ZN8rationalmLERKS_.exit

36:                                               ; preds = %24
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = load i32, ptr %38, align 8
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %47, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i32 1, ptr %38, align 8, !tbaa !16
  %56 = load i8, ptr %39, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %39, align 4
  br label %_ZN8rationalmLERKS_.exit

58:                                               ; preds = %46, %36
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %58, %55, %_ZNK11ext_numeral4signEv.exit7, %17, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %4, label %52 [
    i32 0, label %5
    i32 1, label %9
  ]

5:                                                ; preds = %2
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %5
  store i32 2, ptr %0, align 8, !tbaa !3
  br label %52

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %3, align 8, !tbaa !16, !alias.scope !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %11, align 4, !alias.scope !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8, !tbaa !20, !alias.scope !17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %13, align 8, !tbaa !16, !alias.scope !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %14, align 4, !alias.scope !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %15, align 8, !tbaa !20, !alias.scope !17
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14, !noalias !17
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8rational4exptEi.exit unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %18

_ZNK8rational4exptEi.exit:                        ; preds = %9
  %19 = load i32, ptr %10, align 8, !tbaa !21
  %20 = load i32, ptr %3, align 8, !tbaa !21
  store i32 %20, ptr %10, align 8, !tbaa !21
  store i32 %19, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %23, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %12, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = load i8, ptr %11, align 4
  %27 = and i8 %25, -4
  %28 = and i8 %26, -4
  %29 = and i8 %26, 3
  %30 = or disjoint i8 %29, %27
  store i8 %30, ptr %24, align 4
  %31 = and i8 %25, 3
  %32 = or disjoint i8 %28, %31
  store i8 %32, ptr %11, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %35, ptr %33, align 8, !tbaa !21
  store i32 %34, ptr %13, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %38, ptr %36, align 8, !tbaa !22
  store ptr %37, ptr %15, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i8, ptr %39, align 4
  %41 = load i8, ptr %14, align 4
  %42 = and i8 %40, -4
  %43 = and i8 %41, -4
  %44 = and i8 %41, 3
  %45 = or disjoint i8 %44, %42
  store i8 %45, ptr %39, align 4
  %46 = and i8 %40, 3
  %47 = or disjoint i8 %43, %46
  store i8 %47, ptr %14, align 4
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %_ZNK8rational4exptEi.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %_ZNK8rational4exptEi.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %52

52:                                               ; preds = %5, %8, %_ZN8rationalD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  store i32 1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  br label %67

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 1, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %13, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !16
  %19 = load i8, ptr %16, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %65

22:                                               ; preds = %12
  %23 = load i32, ptr %21, align 8, !tbaa !21
  %24 = load i32, ptr %2, align 8, !tbaa !21
  store i32 %24, ptr %21, align 8, !tbaa !21
  store i32 %23, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %25, align 8, !tbaa !22
  %28 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %28, ptr %25, align 8, !tbaa !22
  store ptr %27, ptr %26, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %30, -4
  %34 = and i8 %32, -4
  %35 = and i8 %32, 3
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %29, align 4
  %37 = and i8 %30, 3
  %38 = or disjoint i8 %34, %37
  store i8 %38, ptr %31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %39, align 8, !tbaa !21
  %42 = load i32, ptr %40, align 8, !tbaa !21
  store i32 %42, ptr %39, align 8, !tbaa !21
  store i32 %41, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %43, align 8, !tbaa !22
  %46 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %46, ptr %43, align 8, !tbaa !22
  store ptr %45, ptr %44, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %48, -4
  %52 = and i8 %50, -4
  %53 = and i8 %50, 3
  %54 = or disjoint i8 %53, %51
  store i8 %54, ptr %47, align 4
  %55 = and i8 %48, 3
  %56 = or disjoint i8 %52, %55
  store i8 %56, ptr %49, align 4
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %58

58:                                               ; preds = %.noexc.i, %22
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i2 unwind label %62

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit3 unwind label %62

62:                                               ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN8rationalD2Ev.exit3:                           ; preds = %.noexc.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %67

65:                                               ; preds = %12
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %66

67:                                               ; preds = %_ZN8rationalD2Ev.exit3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !16
  store i32 %16, ptr %4, align 8, !tbaa !16
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
  %24 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %24, ptr %7, align 8, !tbaa !16
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !16
  store i32 %43, ptr %0, align 8, !tbaa !16
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
  %49 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %49, ptr %33, align 8, !tbaa !16
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %58
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %4, label %32 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %30
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 3)
  br label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %17 = load i64, ptr %11, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %19 = load i64, ptr %15, align 8, !tbaa !29
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %20) #24
  br label %_ZlsRSoRK8rational.exit

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !28
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %21
  %28 = load i64, ptr %24, align 8, !tbaa !29
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %22

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %32

30:                                               ; preds = %2
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %32

32:                                               ; preds = %30, %_ZlsRSoRK8rational.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZeqRK8rationalS1_.exit

6:                                                ; preds = %2
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %7, label %_ZeqRK8rationalS1_.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 8, !tbaa !16
  %22 = load i32, ptr %9, align 8, !tbaa !16
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %26, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %15, %7
  %24 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZeqRK8rationalS1_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %27, align 8, !tbaa !16
  %40 = load i32, ptr %28, align 8, !tbaa !16
  %41 = icmp eq i32 %39, %40
  br label %_ZeqRK8rationalS1_.exit

42:                                               ; preds = %33, %26
  %43 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %44 = icmp eq i32 %43, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %42, %38, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %20, %6, %2
  %45 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %20 ], [ %41, %38 ], [ %44, %42 ]
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %3, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br label %_ZltRK8rationalS1_.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !3
  %.not8 = icmp eq i32 %10, 1
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ne i32 %10, 0
  br label %_ZltRK8rationalS1_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %51

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %51

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 8, !tbaa !16
  %46 = load i32, ptr %15, align 8, !tbaa !16
  %47 = icmp slt i32 %45, %46
  br label %_ZltRK8rationalS1_.exit

48:                                               ; preds = %39, %34
  %49 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %50 = icmp slt i32 %49, 0
  br label %_ZltRK8rationalS1_.exit

51:                                               ; preds = %25, %13
  %52 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %51, %48, %44, %11, %4
  %.0 = phi i1 [ %8, %4 ], [ %12, %11 ], [ %52, %51 ], [ %47, %44 ], [ %50, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 12), (16, 20), (24, 36), (40, 52), (56, 60), (64, 76), (80, 90), (96, 112)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %26, align 1, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 12), (16, 20), (24, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %2, align 8, !tbaa !16
  store i32 %26, ptr %10, align 8, !tbaa !16
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

27:                                               ; preds = %8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %27, %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %34 = load i32, ptr %28, align 8, !tbaa !16
  store i32 %34, ptr %15, align 8, !tbaa !16
  %35 = load i8, ptr %16, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %16, align 4
  br label %_ZN11ext_numeralC2ERK8rational.exit

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN11ext_numeralC2ERK8rational.exit

_ZN11ext_numeralC2ERK8rational.exit:              ; preds = %33, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -4
  store i8 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  %55 = load i32, ptr %5, align 8, !tbaa !16
  store i32 %55, ptr %39, align 8, !tbaa !16
  store i8 %42, ptr %40, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9

56:                                               ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9 unwind label %73

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9: ; preds = %56, %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9
  %63 = load i32, ptr %57, align 8, !tbaa !16
  store i32 %63, ptr %44, align 8, !tbaa !16
  %64 = load i8, ptr %45, align 4
  %65 = and i8 %64, -2
  store i8 %65, ptr %45, align 4
  br label %_ZN11ext_numeralC2ERK8rational.exit11

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN11ext_numeralC2ERK8rational.exit11 unwind label %73

_ZN11ext_numeralC2ERK8rational.exit11:            ; preds = %62, %66
  %67 = zext i1 %6 to i8
  %68 = zext i1 %3 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %68, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %67, ptr %70, align 1, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %72, align 8, !tbaa !38
  ret void

73:                                               ; preds = %66, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 12), (16, 20), (24, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load i32, ptr %12, align 8, !tbaa !16
  store i32 %28, ptr %11, align 8, !tbaa !16
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

29:                                               ; preds = %8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %36 = load i32, ptr %30, align 8, !tbaa !16
  store i32 %36, ptr %17, align 8, !tbaa !16
  %37 = load i8, ptr %18, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %18, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %41, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %59 = load i32, ptr %43, align 8, !tbaa !16
  store i32 %59, ptr %42, align 8, !tbaa !16
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9

60:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9 unwind label %77

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9: ; preds = %60, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9
  %67 = load i32, ptr %61, align 8, !tbaa !16
  store i32 %67, ptr %48, align 8, !tbaa !16
  %68 = load i8, ptr %49, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %49, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit11

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN11ext_numeralC2ERKS_.exit11 unwind label %77

_ZN11ext_numeralC2ERKS_.exit11:                   ; preds = %66, %70
  %71 = zext i1 %6 to i8
  %72 = zext i1 %3 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %72, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %71, ptr %74, align 1, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %76, align 8, !tbaa !38
  ret void

77:                                               ; preds = %70, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 12), (16, 20), (24, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %2, align 8, !tbaa !16
  store i32 %23, ptr %7, align 8, !tbaa !16
  store i8 %10, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

24:                                               ; preds = %5
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !16
  store i32 %31, ptr %12, align 8, !tbaa !16
  %32 = load i8, ptr %13, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %13, align 4
  br label %_ZN11ext_numeralC2ERK8rational.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN11ext_numeralC2ERK8rational.exit

_ZN11ext_numeralC2ERK8rational.exit:              ; preds = %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %47 = load i8, ptr %18, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  %51 = load i32, ptr %2, align 8, !tbaa !16
  store i32 %51, ptr %36, align 8, !tbaa !16
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7

52:                                               ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7 unwind label %65

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7: ; preds = %52, %50
  %53 = load i8, ptr %26, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7
  %57 = load i32, ptr %25, align 8, !tbaa !16
  store i32 %57, ptr %41, align 8, !tbaa !16
  %58 = load i8, ptr %42, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %42, align 4
  br label %_ZN11ext_numeralC2ERK8rational.exit9

60:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN11ext_numeralC2ERK8rational.exit9 unwind label %65

_ZN11ext_numeralC2ERK8rational.exit9:             ; preds = %56, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %62, align 1, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %64, align 8, !tbaa !38
  ret void

65:                                               ; preds = %60, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 12), (16, 20), (24, 36), (40, 52), (56, 60), (64, 76), (80, 88)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ext_numeral, align 8
  %8 = alloca %class.ext_numeral, align 8
  %9 = alloca %class.ext_numeral, align 8
  %10 = alloca %class.ext_numeral, align 8
  %11 = zext i1 %3 to i8
  store ptr %1, ptr %0, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %33, align 8, !tbaa !20
  br i1 %4, label %34, label %113

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  store i32 1, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %2, align 8, !tbaa !16
  store i32 %47, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %36, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

48:                                               ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %111

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %55 = load i32, ptr %49, align 8, !tbaa !16
  %56 = load i8, ptr %39, align 4
  %57 = and i8 %56, -2
  br label %_ZN11ext_numeralC2ERK8rational.exit

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %._ZN11ext_numeralC2ERK8rational.exit_crit_edge unwind label %111

._ZN11ext_numeralC2ERK8rational.exit_crit_edge:   ; preds = %58
  %.pre26 = load i32, ptr %38, align 8, !tbaa !21
  %.pre27 = load i8, ptr %39, align 4
  br label %_ZN11ext_numeralC2ERK8rational.exit

_ZN11ext_numeralC2ERK8rational.exit:              ; preds = %._ZN11ext_numeralC2ERK8rational.exit_crit_edge, %54
  %59 = phi i8 [ %.pre27, %._ZN11ext_numeralC2ERK8rational.exit_crit_edge ], [ %57, %54 ]
  %60 = phi i32 [ %.pre26, %._ZN11ext_numeralC2ERK8rational.exit_crit_edge ], [ %55, %54 ]
  %61 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %61, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 8, !tbaa !21
  %63 = load i32, ptr %35, align 8, !tbaa !21
  store i32 %63, ptr %13, align 8, !tbaa !21
  store i32 %62, ptr %35, align 8, !tbaa !21
  %64 = load ptr, ptr %17, align 8, !tbaa !22
  %65 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %65, ptr %17, align 8, !tbaa !22
  store ptr %64, ptr %37, align 8, !tbaa !22
  %66 = load i8, ptr %14, align 4
  %67 = load i8, ptr %36, align 4
  %68 = and i8 %66, -4
  %69 = and i8 %67, -4
  %70 = and i8 %67, 3
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %14, align 4
  %72 = and i8 %66, 3
  %73 = or disjoint i8 %69, %72
  store i8 %73, ptr %36, align 4
  %74 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %60, ptr %18, align 8, !tbaa !21
  store i32 %74, ptr %38, align 8, !tbaa !21
  %75 = load ptr, ptr %22, align 8, !tbaa !22
  %76 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %76, ptr %22, align 8, !tbaa !22
  store ptr %75, ptr %40, align 8, !tbaa !22
  %77 = load i8, ptr %19, align 4
  %78 = and i8 %77, -4
  %79 = and i8 %59, -4
  %80 = and i8 %59, 3
  %81 = or disjoint i8 %80, %78
  store i8 %81, ptr %19, align 4
  %82 = and i8 %77, 3
  %83 = or disjoint i8 %79, %82
  store i8 %83, ptr %39, align 4
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i.i unwind label %85

.noexc.i.i:                                       ; preds = %_ZN11ext_numeralC2ERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %88 unwind label %85

85:                                               ; preds = %.noexc.i.i, %_ZN11ext_numeralC2ERK8rational.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

88:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %11, ptr %89, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %90, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  store i32 2, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 2, ptr %23, align 8, !tbaa !3
  %97 = load i32, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %24, align 8, !tbaa !21
  store i32 %97, ptr %91, align 8, !tbaa !21
  %98 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr null, ptr %28, align 8, !tbaa !22
  store ptr %98, ptr %93, align 8, !tbaa !22
  %99 = load i8, ptr %25, align 4
  %100 = and i8 %99, -4
  store i8 %100, ptr %25, align 4
  %101 = and i8 %99, 3
  store i8 %101, ptr %92, align 4
  %102 = load i32, ptr %29, align 8, !tbaa !21
  store i32 1, ptr %29, align 8, !tbaa !21
  store i32 %102, ptr %94, align 8, !tbaa !21
  %103 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr null, ptr %33, align 8, !tbaa !22
  store ptr %103, ptr %96, align 8, !tbaa !22
  %104 = load i8, ptr %30, align 4
  %105 = and i8 %104, -4
  store i8 %105, ptr %30, align 4
  %106 = and i8 %104, 3
  store i8 %106, ptr %95, align 4
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc.i.i15 unwind label %108

.noexc.i.i15:                                     ; preds = %88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN11ext_numeralD2Ev.exit16 unwind label %108

108:                                              ; preds = %.noexc.i.i15, %88
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN11ext_numeralD2Ev.exit16:                      ; preds = %.noexc.i.i15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %181

111:                                              ; preds = %58, %48
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %184

113:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  store i32 0, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %114, align 8, !tbaa !21
  store ptr null, ptr %17, align 8, !tbaa !22
  store ptr null, ptr %116, align 8, !tbaa !22
  store i8 %16, ptr %14, align 4
  store i8 0, ptr %115, align 4
  store i32 1, ptr %18, align 8, !tbaa !21
  store i32 1, ptr %117, align 8, !tbaa !21
  store ptr null, ptr %22, align 8, !tbaa !22
  store ptr null, ptr %119, align 8, !tbaa !22
  store i8 %21, ptr %19, align 4
  store i8 0, ptr %118, align 4
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN11ext_numeralD2Ev.exit18 unwind label %121

121:                                              ; preds = %.noexc.i.i17, %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

_ZN11ext_numeralD2Ev.exit18:                      ; preds = %.noexc.i.i17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %124, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %125, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  store i32 1, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %126, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %129, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %131, align 8, !tbaa !20
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN11ext_numeralD2Ev.exit18
  %138 = load i32, ptr %2, align 8, !tbaa !16
  store i32 %138, ptr %126, align 8, !tbaa !16
  store i8 0, ptr %127, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19

139:                                              ; preds = %_ZN11ext_numeralD2Ev.exit18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19 unwind label %179

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19: ; preds = %139, %137
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19
  %146 = load i32, ptr %140, align 8, !tbaa !16
  %147 = load i8, ptr %130, align 4
  %148 = and i8 %147, -2
  br label %_ZN11ext_numeralC2ERK8rational.exit22

149:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %._ZN11ext_numeralC2ERK8rational.exit22_crit_edge unwind label %179

._ZN11ext_numeralC2ERK8rational.exit22_crit_edge: ; preds = %149
  %.pre = load i32, ptr %129, align 8, !tbaa !21
  %.pre25 = load i8, ptr %130, align 4
  br label %_ZN11ext_numeralC2ERK8rational.exit22

_ZN11ext_numeralC2ERK8rational.exit22:            ; preds = %._ZN11ext_numeralC2ERK8rational.exit22_crit_edge, %145
  %150 = phi i8 [ %.pre25, %._ZN11ext_numeralC2ERK8rational.exit22_crit_edge ], [ %148, %145 ]
  %151 = phi i32 [ %.pre, %._ZN11ext_numeralC2ERK8rational.exit22_crit_edge ], [ %146, %145 ]
  %152 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %152, ptr %23, align 8, !tbaa !3
  %153 = load i32, ptr %24, align 8, !tbaa !21
  %154 = load i32, ptr %126, align 8, !tbaa !21
  store i32 %154, ptr %24, align 8, !tbaa !21
  store i32 %153, ptr %126, align 8, !tbaa !21
  %155 = load ptr, ptr %28, align 8, !tbaa !22
  %156 = load ptr, ptr %128, align 8, !tbaa !22
  store ptr %156, ptr %28, align 8, !tbaa !22
  store ptr %155, ptr %128, align 8, !tbaa !22
  %157 = load i8, ptr %25, align 4
  %158 = load i8, ptr %127, align 4
  %159 = and i8 %157, -4
  %160 = and i8 %158, -4
  %161 = and i8 %158, 3
  %162 = or disjoint i8 %161, %159
  store i8 %162, ptr %25, align 4
  %163 = and i8 %157, 3
  %164 = or disjoint i8 %160, %163
  store i8 %164, ptr %127, align 4
  %165 = load i32, ptr %29, align 8, !tbaa !21
  store i32 %151, ptr %29, align 8, !tbaa !21
  store i32 %165, ptr %129, align 8, !tbaa !21
  %166 = load ptr, ptr %33, align 8, !tbaa !22
  %167 = load ptr, ptr %131, align 8, !tbaa !22
  store ptr %167, ptr %33, align 8, !tbaa !22
  store ptr %166, ptr %131, align 8, !tbaa !22
  %168 = load i8, ptr %30, align 4
  %169 = and i8 %168, -4
  %170 = and i8 %150, -4
  %171 = and i8 %150, 3
  %172 = or disjoint i8 %171, %169
  store i8 %172, ptr %30, align 4
  %173 = and i8 %168, 3
  %174 = or disjoint i8 %170, %173
  store i8 %174, ptr %130, align 4
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc.i.i23 unwind label %176

.noexc.i.i23:                                     ; preds = %_ZN11ext_numeralC2ERK8rational.exit22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN11ext_numeralD2Ev.exit24 unwind label %176

176:                                              ; preds = %.noexc.i.i23, %_ZN11ext_numeralC2ERK8rational.exit22
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZN11ext_numeralD2Ev.exit24:                      ; preds = %.noexc.i.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %181

179:                                              ; preds = %149, %139
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %184

181:                                              ; preds = %_ZN11ext_numeralD2Ev.exit24, %_ZN11ext_numeralD2Ev.exit16
  %.sink29 = phi i8 [ %11, %_ZN11ext_numeralD2Ev.exit24 ], [ 1, %_ZN11ext_numeralD2Ev.exit16 ]
  %.sink = phi ptr [ %5, %_ZN11ext_numeralD2Ev.exit24 ], [ null, %_ZN11ext_numeralD2Ev.exit16 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %.sink29, ptr %182, align 1, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink, ptr %183, align 8, !tbaa !38
  ret void

184:                                              ; preds = %179, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %180, %179 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %14, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

18:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %18, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !16
  store i32 %26, ptr %19, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  br label %_ZN11ext_numeralaSERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN11ext_numeralaSERKS_.exit

_ZN11ext_numeralaSERKS_.exit:                     ; preds = %25, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %31, align 8, !tbaa !3
  store i32 %33, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11ext_numeralaSERKS_.exit
  %42 = load i32, ptr %35, align 8, !tbaa !16
  store i32 %42, ptr %34, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7

46:                                               ; preds = %_ZN11ext_numeralaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7: ; preds = %46, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7
  %54 = load i32, ptr %48, align 8, !tbaa !16
  store i32 %54, ptr %47, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN11ext_numeralaSERKS_.exit8

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN11ext_numeralaSERKS_.exit8

_ZN11ext_numeralaSERKS_.exit8:                    ; preds = %53, %58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load i8, ptr %59, align 8, !tbaa !32, !range !39, !noundef !40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %60, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %63 = load i8, ptr %62, align 1, !tbaa !36, !range !39, !noundef !40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %63, ptr %64, align 1, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %66, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %69, ptr %70, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8, !tbaa !16
  store i32 %12, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

16:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %16, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %24, ptr %17, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZN8rationalaSERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %23, %28
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSEOS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(112) initializes((8, 12), (48, 52), (88, 90), (96, 112)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %6, align 8, !tbaa !21
  %9 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %9, ptr %6, align 8, !tbaa !21
  store i32 %8, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %13, ptr %10, align 8, !tbaa !22
  store ptr %12, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = and i8 %15, -3
  %21 = or disjoint i8 %19, %20
  store i8 %21, ptr %14, align 4
  %22 = load i8, ptr %17, align 4
  %23 = and i8 %22, -3
  %24 = or disjoint i8 %23, %16
  store i8 %24, ptr %17, align 4
  %25 = load i8, ptr %14, align 4
  %26 = and i8 %25, 1
  %27 = and i8 %22, 1
  %28 = and i8 %25, -2
  %29 = or disjoint i8 %28, %27
  store i8 %29, ptr %14, align 4
  %30 = load i8, ptr %17, align 4
  %31 = and i8 %30, -2
  %32 = or disjoint i8 %31, %26
  store i8 %32, ptr %17, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %33, align 8, !tbaa !21
  %36 = load i32, ptr %34, align 8, !tbaa !21
  store i32 %36, ptr %33, align 8, !tbaa !21
  store i32 %35, ptr %34, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %37, align 8, !tbaa !22
  %40 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %40, ptr %37, align 8, !tbaa !22
  store ptr %39, ptr %38, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = and i8 %42, -3
  %48 = or disjoint i8 %46, %47
  store i8 %48, ptr %41, align 4
  %49 = load i8, ptr %44, align 4
  %50 = and i8 %49, -3
  %51 = or disjoint i8 %50, %43
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %41, align 4
  %53 = and i8 %52, 1
  %54 = and i8 %49, 1
  %55 = and i8 %52, -2
  %56 = or disjoint i8 %55, %54
  store i8 %56, ptr %41, align 4
  %57 = load i8, ptr %44, align 4
  %58 = and i8 %57, -2
  %59 = or disjoint i8 %58, %53
  store i8 %59, ptr %44, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %60, align 8, !tbaa !3
  store i32 %62, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %63, align 8, !tbaa !21
  %66 = load i32, ptr %64, align 8, !tbaa !21
  store i32 %66, ptr %63, align 8, !tbaa !21
  store i32 %65, ptr %64, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %67, align 8, !tbaa !22
  %70 = load ptr, ptr %68, align 8, !tbaa !22
  store ptr %70, ptr %67, align 8, !tbaa !22
  store ptr %69, ptr %68, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 2
  %77 = and i8 %72, -3
  %78 = or disjoint i8 %76, %77
  store i8 %78, ptr %71, align 4
  %79 = load i8, ptr %74, align 4
  %80 = and i8 %79, -3
  %81 = or disjoint i8 %80, %73
  store i8 %81, ptr %74, align 4
  %82 = load i8, ptr %71, align 4
  %83 = and i8 %82, 1
  %84 = and i8 %79, 1
  %85 = and i8 %82, -2
  %86 = or disjoint i8 %85, %84
  store i8 %86, ptr %71, align 4
  %87 = load i8, ptr %74, align 4
  %88 = and i8 %87, -2
  %89 = or disjoint i8 %88, %83
  store i8 %89, ptr %74, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load i32, ptr %90, align 8, !tbaa !21
  %93 = load i32, ptr %91, align 8, !tbaa !21
  store i32 %93, ptr %90, align 8, !tbaa !21
  store i32 %92, ptr %91, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load ptr, ptr %94, align 8, !tbaa !22
  %97 = load ptr, ptr %95, align 8, !tbaa !22
  store ptr %97, ptr %94, align 8, !tbaa !22
  store ptr %96, ptr %95, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 76
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
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %118 = load i8, ptr %117, align 8, !tbaa !32, !range !39, !noundef !40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %118, ptr %119, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %121 = load i8, ptr %120, align 1, !tbaa !36, !range !39, !noundef !40
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %121, ptr %122, align 1, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %124, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %127, ptr %128, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !32, !range !39, !noundef !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !32, !range !39, !noundef !40
  %13 = or i8 %12, %10
  store i8 %13, ptr %11, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %15 = load i8, ptr %14, align 1, !tbaa !36, !range !39, !noundef !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %17 = load i8, ptr %16, align 1, !tbaa !36, !range !39, !noundef !40
  %18 = or i8 %17, %15
  store i8 %18, ptr %16, align 1, !tbaa !36
  %19 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %23, null
  br i1 %26, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %27

27:                                               ; preds = %20
  %28 = icmp eq ptr %25, null
  %29 = icmp eq ptr %23, %25
  %or.cond.i.i = or i1 %28, %29
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef 24)
  %33 = load i32, ptr %23, align 4
  %34 = add i32 %33, 1
  %35 = and i32 %34, 1073741823
  %36 = and i32 %33, -1073741824
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %23, align 4
  %38 = load i32, ptr %25, align 4
  %39 = add i32 %38, 1
  %40 = and i32 %39, 1073741823
  %41 = and i32 %38, -1073741824
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %25, ptr %44, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i, %27, %20, %2
  %45 = phi ptr [ null, %2 ], [ %32, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %25, %20 ], [ %23, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %45, ptr %46, align 8, !tbaa !37
  %47 = load i32, ptr %7, align 8, !tbaa !3
  %.not11 = icmp eq i32 %47, 1
  br i1 %.not11, label %48, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit10

48:                                               ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp eq ptr %51, null
  br i1 %54, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit10, label %55

55:                                               ; preds = %48
  %56 = icmp eq ptr %53, null
  %57 = icmp eq ptr %51, %53
  %or.cond.i.i7 = or i1 %56, %57
  br i1 %or.cond.i.i7, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit10, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i8

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i8: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 24)
  %61 = load i32, ptr %51, align 4
  %62 = add i32 %61, 1
  %63 = and i32 %62, 1073741823
  %64 = and i32 %61, -1073741824
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %51, align 4
  %66 = load i32, ptr %53, align 4
  %67 = add i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = and i32 %66, -1073741824
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %53, align 4
  store i32 0, ptr %60, align 4
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %51, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %53, ptr %72, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit10

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit10: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i8, %55, %48, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %73 = phi ptr [ null, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit ], [ %60, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i8 ], [ %53, %48 ], [ %51, %55 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %73, ptr %74, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_interval3negEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %6 = load i8, ptr %4, align 8, !tbaa !51, !range !39, !noundef !40
  %7 = load i8, ptr %5, align 1, !tbaa !51, !range !39, !noundef !40
  store i8 %7, ptr %4, align 8, !tbaa !51
  store i8 %6, ptr %5, align 1, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %11, ptr %8, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !50
  %12 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %12, label %_ZN11ext_numeral3negEv.exit [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %17
  ]

13:                                               ; preds = %1
  store i32 2, ptr %2, align 8, !tbaa !3
  br label %_ZN11ext_numeral3negEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN11ext_numeral3negEv.exit

17:                                               ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !3
  br label %_ZN11ext_numeral3negEv.exit

_ZN11ext_numeral3negEv.exit:                      ; preds = %1, %13, %14, %17
  %18 = load i32, ptr %3, align 8, !tbaa !3
  switch i32 %18, label %_ZN11ext_numeral3negEv.exit1 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %23
  ]

19:                                               ; preds = %_ZN11ext_numeral3negEv.exit
  store i32 2, ptr %3, align 8, !tbaa !3
  br label %_ZN11ext_numeral3negEv.exit1

20:                                               ; preds = %_ZN11ext_numeral3negEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %_ZN11ext_numeral3negEv.exit1

23:                                               ; preds = %_ZN11ext_numeral3negEv.exit
  store i32 0, ptr %3, align 8, !tbaa !3
  br label %_ZN11ext_numeral3negEv.exit1

_ZN11ext_numeral3negEv.exit1:                     ; preds = %_ZN11ext_numeral3negEv.exit, %19, %20, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ext_numeral, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %4 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr null, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  store i32 %25, ptr %6, align 8, !tbaa !21
  store i32 %7, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %26, align 8, !tbaa !22
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %33 = and i8 %28, -3
  %34 = or disjoint i8 %32, %33
  store i8 %34, ptr %9, align 4
  %35 = load i8, ptr %30, align 4
  %36 = and i8 %35, -3
  %37 = or disjoint i8 %36, %29
  store i8 %37, ptr %30, align 4
  %38 = load i8, ptr %9, align 4
  %39 = and i8 %38, 1
  %40 = and i8 %35, 1
  %41 = and i8 %38, -2
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %9, align 4
  %43 = load i8, ptr %30, align 4
  %44 = and i8 %43, -2
  %45 = or disjoint i8 %44, %39
  store i8 %45, ptr %30, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %15, align 8, !tbaa !21
  %48 = load i32, ptr %46, align 8, !tbaa !21
  store i32 %48, ptr %15, align 8, !tbaa !21
  store i32 %47, ptr %46, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %21, align 8, !tbaa !22
  %51 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %51, ptr %21, align 8, !tbaa !22
  store ptr %50, ptr %49, align 8, !tbaa !22
  %52 = load i8, ptr %18, align 4
  %53 = and i8 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 2
  %57 = and i8 %52, -3
  %58 = or disjoint i8 %56, %57
  store i8 %58, ptr %18, align 4
  %59 = load i8, ptr %54, align 4
  %60 = and i8 %59, -3
  %61 = or disjoint i8 %60, %53
  store i8 %61, ptr %54, align 4
  %62 = load i8, ptr %18, align 4
  %63 = and i8 %62, 1
  %64 = and i8 %59, 1
  %65 = and i8 %62, -2
  %66 = or disjoint i8 %65, %64
  store i8 %66, ptr %18, align 4
  %67 = load i8, ptr %54, align 4
  %68 = and i8 %67, -4
  store i32 %4, ptr %1, align 8, !tbaa !3
  %69 = load i32, ptr %24, align 8, !tbaa !21
  store i32 %7, ptr %24, align 8, !tbaa !21
  store i32 %69, ptr %5, align 8, !tbaa !21
  %70 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %13, ptr %26, align 8, !tbaa !22
  store ptr %70, ptr %11, align 8, !tbaa !22
  %71 = load i8, ptr %30, align 4
  %72 = and i8 %71, -4
  %73 = and i8 %10, 3
  %74 = or disjoint i8 %72, %73
  store i8 %74, ptr %30, align 4
  %75 = and i8 %71, 3
  store i8 %75, ptr %8, align 4
  %76 = load i32, ptr %46, align 8, !tbaa !21
  store i32 %16, ptr %46, align 8, !tbaa !21
  store i32 %76, ptr %14, align 8, !tbaa !21
  %77 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %22, ptr %49, align 8, !tbaa !22
  store ptr %77, ptr %20, align 8, !tbaa !22
  %78 = and i8 %67, 2
  %79 = and i8 %19, 3
  %80 = or disjoint i8 %68, %79
  store i8 %80, ptr %54, align 4
  %81 = or disjoint i8 %63, %78
  store i8 %81, ptr %17, align 4
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %83

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %83

83:                                               ; preds = %.noexc.i.i, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmIERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ext_numeral, align 8
  %4 = alloca %class.old_interval, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #22
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %7 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %7, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %26, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !21
  store i32 %28, ptr %9, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %15, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %13, -4
  %34 = and i8 %32, 3
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %12, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !21
  store i32 %37, ptr %18, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %39, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %22, -4
  %43 = and i8 %41, 3
  %44 = or disjoint i8 %43, %42
  store i8 %44, ptr %21, align 4
  %45 = and i8 %41, -4
  store i32 %7, ptr %6, align 8, !tbaa !3
  store i32 %10, ptr %27, align 8, !tbaa !21
  store i32 %10, ptr %8, align 8, !tbaa !21
  store ptr %16, ptr %29, align 8, !tbaa !22
  store ptr null, ptr %14, align 8, !tbaa !22
  %46 = and i8 %32, -4
  %47 = and i8 %13, 3
  %48 = or disjoint i8 %46, %47
  store i8 %48, ptr %31, align 4
  store i8 %47, ptr %11, align 4
  store i32 %19, ptr %36, align 8, !tbaa !21
  store i32 %19, ptr %17, align 8, !tbaa !21
  store ptr %25, ptr %38, align 8, !tbaa !22
  store ptr null, ptr %23, align 8, !tbaa !22
  %49 = and i8 %22, 3
  %50 = or disjoint i8 %45, %49
  store i8 %50, ptr %40, align 4
  store i8 %49, ptr %20, align 4
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i.i4 unwind label %52

.noexc.i.i.i4:                                    ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit unwind label %52

52:                                               ; preds = %.noexc.i.i.i4, %2
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %.noexc.i.i.i4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 89
  %57 = load i8, ptr %55, align 8, !tbaa !51, !range !39, !noundef !40
  %58 = load i8, ptr %56, align 1, !tbaa !51, !range !39, !noundef !40
  store i8 %58, ptr %55, align 8, !tbaa !51
  store i8 %57, ptr %56, align 1, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = load ptr, ptr %59, align 8, !tbaa !50
  %62 = load ptr, ptr %60, align 8, !tbaa !50
  store ptr %62, ptr %59, align 8, !tbaa !50
  store ptr %61, ptr %60, align 8, !tbaa !50
  %63 = load i32, ptr %5, align 8, !tbaa !3
  switch i32 %63, label %_ZN11ext_numeral3negEv.exit.i [
    i32 0, label %_ZN11ext_numeral3negEv.exit.i.sink.split
    i32 1, label %64
    i32 2, label %66
  ]

64:                                               ; preds = %_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11ext_numeral3negEv.exit.i unwind label %81

66:                                               ; preds = %_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  br label %_ZN11ext_numeral3negEv.exit.i.sink.split

_ZN11ext_numeral3negEv.exit.i.sink.split:         ; preds = %_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %66
  %.sink = phi i32 [ 0, %66 ], [ 2, %_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  store i32 %.sink, ptr %5, align 8, !tbaa !3
  br label %_ZN11ext_numeral3negEv.exit.i

_ZN11ext_numeral3negEv.exit.i:                    ; preds = %_ZN11ext_numeral3negEv.exit.i.sink.split, %64, %_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %67 = load i32, ptr %6, align 8, !tbaa !3
  switch i32 %67, label %_ZN12old_interval3negEv.exit [
    i32 0, label %_ZN12old_interval3negEv.exit.sink.split
    i32 1, label %68
    i32 2, label %70
  ]

68:                                               ; preds = %_ZN11ext_numeral3negEv.exit.i
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN12old_interval3negEv.exit unwind label %81

70:                                               ; preds = %_ZN11ext_numeral3negEv.exit.i
  br label %_ZN12old_interval3negEv.exit.sink.split

_ZN12old_interval3negEv.exit.sink.split:          ; preds = %_ZN11ext_numeral3negEv.exit.i, %70
  %.sink6 = phi i32 [ 0, %70 ], [ 2, %_ZN11ext_numeral3negEv.exit.i ]
  store i32 %.sink6, ptr %6, align 8, !tbaa !3
  br label %_ZN12old_interval3negEv.exit

_ZN12old_interval3negEv.exit:                     ; preds = %_ZN12old_interval3negEv.exit.sink.split, %_ZN11ext_numeral3negEv.exit.i, %68
  %71 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %72 unwind label %81

72:                                               ; preds = %_ZN12old_interval3negEv.exit
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i.i unwind label %74

.noexc.i.i.i:                                     ; preds = %72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %74

74:                                               ; preds = %.noexc.i.i.i, %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i1.i unwind label %78

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN12old_intervalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  ret ptr %0

81:                                               ; preds = %68, %64, %_ZN12old_interval3negEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %3, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %24, ptr %7, align 8, !tbaa !16
  store i8 %11, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

25:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %32 = load i32, ptr %26, align 8, !tbaa !16
  store i32 %32, ptr %13, align 8, !tbaa !16
  %33 = load i8, ptr %14, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %14, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !3
  store i32 %38, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %56 = load i32, ptr %40, align 8, !tbaa !16
  store i32 %56, ptr %39, align 8, !tbaa !16
  store i8 %43, ptr %41, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6

57:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6 unwind label %70

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6: ; preds = %57, %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6
  %64 = load i32, ptr %58, align 8, !tbaa !16
  store i32 %64, ptr %45, align 8, !tbaa !16
  %65 = load i8, ptr %46, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %46, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit8

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i6
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN11ext_numeralC2ERKS_.exit8 unwind label %70

_ZN11ext_numeralC2ERKS_.exit8:                    ; preds = %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  ret void

70:                                               ; preds = %67, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i1 unwind label %11

.noexc.i.i1:                                      ; preds = %_ZN11ext_numeralD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN11ext_numeralD2Ev.exit2 unwind label %11

11:                                               ; preds = %.noexc.i.i1, %_ZN11ext_numeralD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN11ext_numeralD2Ev.exit2:                       ; preds = %.noexc.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %1, %2
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 24)
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 1
  %16 = and i32 %15, 1073741823
  %17 = and i32 %14, -1073741824
  %18 = or disjoint i32 %16, %17
  store i32 %18, ptr %1, align 4
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  %21 = and i32 %20, 1073741823
  %22 = and i32 %19, -1073741824
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %2, align 4
  store i32 0, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !50
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %5, %8, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %26 = phi ptr [ %.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %6, %5 ], [ %6, %8 ]
  %.0.i.i = phi ptr [ %13, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %2, %5 ], [ %1, %8 ]
  %27 = icmp eq ptr %3, null
  br i1 %27, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit8, label %28

28:                                               ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %29 = icmp eq ptr %4, null
  %30 = icmp eq ptr %3, %4
  %or.cond.i.i5 = or i1 %29, %30
  br i1 %or.cond.i.i5, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit8, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 24)
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  %36 = and i32 %35, 1073741823
  %37 = and i32 %34, -1073741824
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  %41 = and i32 %40, 1073741823
  %42 = and i32 %39, -1073741824
  %43 = or disjoint i32 %41, %42
  store i32 %43, ptr %4, align 4
  store i32 0, ptr %33, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %3, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %4, ptr %45, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit8

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit8: ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %28, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6
  %.0.i.i7 = phi ptr [ %33, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i6 ], [ %4, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit ], [ %3, %28 ]
  %46 = icmp eq ptr %.0.i.i, null
  br i1 %46, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit12, label %47

47:                                               ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit8
  %48 = icmp eq ptr %.0.i.i7, null
  %49 = icmp eq ptr %.0.i.i, %.0.i.i7
  %or.cond.i.i9 = or i1 %48, %49
  br i1 %or.cond.i.i9, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit12, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i10

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i10: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 24)
  %53 = load i32, ptr %.0.i.i, align 4
  %54 = add i32 %53, 1
  %55 = and i32 %54, 1073741823
  %56 = and i32 %53, -1073741824
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %.0.i.i, align 4
  %58 = load i32, ptr %.0.i.i7, align 4
  %59 = add i32 %58, 1
  %60 = and i32 %59, 1073741823
  %61 = and i32 %58, -1073741824
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %.0.i.i7, align 4
  store i32 0, ptr %52, align 4
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.0.i.i, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.0.i.i7, ptr %64, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit12

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit12: ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit8, %47, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i10
  %.0.i.i11 = phi ptr [ %52, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i10 ], [ %.0.i.i7, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit8 ], [ %.0.i.i, %47 ]
  ret ptr %.0.i.i11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4) local_unnamed_addr #3 align 2 {
  %6 = icmp eq ptr %3, %1
  %7 = icmp eq ptr %3, %2
  %or.cond26 = or i1 %6, %7
  br i1 %or.cond26, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %1, %2
  %or.cond.i.i.i = or i1 %12, %13
  br i1 %or.cond.i.i.i, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 24)
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  %19 = and i32 %18, 1073741823
  %20 = and i32 %17, -1073741824
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %1, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  %24 = and i32 %23, 1073741823
  %25 = and i32 %22, -1073741824
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %2, align 4
  store i32 0, ptr %16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !50
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit

29:                                               ; preds = %5
  %30 = icmp eq ptr %4, %1
  %31 = icmp eq ptr %4, %2
  %or.cond27 = or i1 %30, %31
  br i1 %or.cond27, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !41
  %34 = icmp eq ptr %1, null
  br i1 %34, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %2, null
  %37 = icmp eq ptr %1, %2
  %or.cond.i.i.i28 = or i1 %36, %37
  br i1 %or.cond.i.i.i28, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i29

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i29: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 24)
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = and i32 %41, -1073741824
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %1, align 4
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = and i32 %46, -1073741824
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %2, align 4
  store i32 0, ptr %40, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2, ptr %52, align 8, !tbaa !50
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit

53:                                               ; preds = %29
  %54 = icmp eq ptr %3, null
  %55 = icmp eq ptr %4, null
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %56, label %77

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !41
  %58 = icmp eq ptr %1, null
  br i1 %58, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %2, null
  %61 = icmp eq ptr %1, %2
  %or.cond.i.i.i32 = or i1 %60, %61
  br i1 %or.cond.i.i.i32, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i33

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i33: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef 24)
  %65 = load i32, ptr %1, align 4
  %66 = add i32 %65, 1
  %67 = and i32 %66, 1073741823
  %68 = and i32 %65, -1073741824
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %1, align 4
  %70 = load i32, ptr %2, align 4
  %71 = add i32 %70, 1
  %72 = and i32 %71, 1073741823
  %73 = and i32 %70, -1073741824
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %2, align 4
  store i32 0, ptr %64, align 4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %2, ptr %76, align 8, !tbaa !50
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit

77:                                               ; preds = %53
  %78 = tail call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i33, %59, %56, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i29, %35, %32, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i, %11, %8, %77
  %.0 = phi ptr [ %78, %77 ], [ %16, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i ], [ %2, %8 ], [ %1, %11 ], [ %40, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i29 ], [ %2, %32 ], [ %1, %35 ], [ %64, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i33 ], [ %2, %56 ], [ %1, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %1, %2
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 24)
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  %19 = and i32 %18, 1073741823
  %20 = and i32 %17, -1073741824
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %2, align 4
  store i32 0, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %3, %6, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %.0.i.i = phi ptr [ %11, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %2, %3 ], [ %1, %6 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  br i1 %6, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, %2
  %or.cond.i.i = or i1 %7, %9
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit.thread, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 24)
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 1073741823
  %16 = and i32 %13, -1073741824
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  %20 = and i32 %19, 1073741823
  %21 = and i32 %18, -1073741824
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %2, align 4
  store i32 0, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit.thread

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %4
  br i1 %7, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit7, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit.thread

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit.thread: ; preds = %8, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %.0.i.i9 = phi ptr [ %2, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit ], [ %1, %8 ], [ %12, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ]
  %25 = icmp eq ptr %3, null
  %26 = icmp eq ptr %.0.i.i9, %3
  %or.cond.i.i4 = or i1 %25, %26
  br i1 %or.cond.i.i4, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit7, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i5

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i5: ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 24)
  %30 = load i32, ptr %.0.i.i9, align 4
  %31 = add i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = and i32 %30, -1073741824
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %.0.i.i9, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  %37 = and i32 %36, 1073741823
  %38 = and i32 %35, -1073741824
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %3, align 4
  store i32 0, ptr %29, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0.i.i9, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %3, ptr %41, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit7

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit7: ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit.thread, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i5
  %.0.i.i6 = phi ptr [ %29, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i5 ], [ %3, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit ], [ %.0.i.i9, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit.thread ]
  ret ptr %.0.i.i6
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmLERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ext_numeral, align 8
  %4 = alloca %class.ext_numeral, align 8
  %5 = alloca %class.ext_numeral, align 8
  %6 = alloca %class.ext_numeral, align 8
  %7 = alloca %class.ext_numeral, align 8
  %8 = alloca %class.ext_numeral, align 8
  %9 = alloca %class.ext_numeral, align 8
  %10 = alloca %class.ext_numeral, align 8
  %11 = alloca %class.ext_numeral, align 8
  %12 = alloca %class.ext_numeral, align 8
  %13 = alloca %class.ext_numeral, align 8
  %14 = alloca %class.ext_numeral, align 8
  %15 = alloca %class.ext_numeral, align 8
  %16 = alloca %class.ext_numeral, align 8
  %17 = alloca %class.ext_numeral, align 8
  %18 = alloca %class.ext_numeral, align 8
  %19 = alloca %class.ext_numeral, align 8
  %20 = alloca %class.ext_numeral, align 8
  %21 = alloca %class.ext_numeral, align 8
  %22 = alloca %class.ext_numeral, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %_ZNK12old_interval7is_zeroEv.exit, label %_ZNK12old_interval7is_zeroEv.exit.thread

_ZNK12old_interval7is_zeroEv.exit:                ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %702, label %_ZNK12old_interval7is_zeroEv.exit.thread

_ZNK12old_interval7is_zeroEv.exit.thread:         ; preds = %2, %_ZNK12old_interval7is_zeroEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZNK12old_interval7is_zeroEv.exit210, label %_ZNK12old_interval7is_zeroEv.exit210.thread

_ZNK12old_interval7is_zeroEv.exit210:             ; preds = %_ZNK12old_interval7is_zeroEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK12old_interval7is_zeroEv.exit210.thread

51:                                               ; preds = %_ZNK12old_interval7is_zeroEv.exit210
  %52 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %53 = load ptr, ptr %0, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp eq ptr %55, null
  br i1 %58, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %59

59:                                               ; preds = %51
  %60 = icmp eq ptr %57, null
  %61 = icmp eq ptr %55, %57
  %or.cond.i.i = or i1 %60, %61
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef 24)
  %65 = load i32, ptr %55, align 4
  %66 = add i32 %65, 1
  %67 = and i32 %66, 1073741823
  %68 = and i32 %65, -1073741824
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %55, align 4
  %70 = load i32, ptr %57, align 4
  %71 = add i32 %70, 1
  %72 = and i32 %71, 1073741823
  %73 = and i32 %70, -1073741824
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %57, align 4
  store i32 0, ptr %64, align 4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %55, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %57, ptr %76, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %51, %59, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %.0.i.i = phi ptr [ %64, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %57, %51 ], [ %55, %59 ]
  store ptr %.0.i.i, ptr %54, align 8, !tbaa !37
  store ptr %.0.i.i, ptr %56, align 8, !tbaa !38
  br label %702

_ZNK12old_interval7is_zeroEv.exit210.thread:      ; preds = %_ZNK12old_interval7is_zeroEv.exit.thread, %_ZNK12old_interval7is_zeroEv.exit210
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i8, ptr %79, align 8, !tbaa !32, !range !39, !noundef !40
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %83 = load i8, ptr %82, align 1, !tbaa !36, !range !39, !noundef !40
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = load i8, ptr %85, align 8, !tbaa !32, !range !39, !noundef !40
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %89 = load i8, ptr %88, align 1, !tbaa !36, !range !39, !noundef !40
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load i32, ptr %77, align 8, !tbaa !3
  switch i32 %99, label %_ZNK12old_interval4is_NEv.exit.thread315 [
    i32 0, label %_ZNK12old_interval4is_NEv.exit.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %_ZNK12old_interval7is_zeroEv.exit210.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %or.cond = icmp slt i32 %101, 1
  br i1 %or.cond, label %_ZNK12old_interval4is_NEv.exit.thread, label %_ZNK12old_interval4is_NEv.exit.thread315

_ZNK12old_interval4is_NEv.exit.thread:            ; preds = %_ZNK12old_interval7is_zeroEv.exit210.thread, %_ZNK11ext_numeral6is_negEv.exit.i
  %102 = load i32, ptr %78, align 8, !tbaa !3
  switch i32 %102, label %_ZNK12old_interval4is_NEv.exit216.thread316 [
    i32 0, label %_ZNK12old_interval4is_NEv.exit216.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i211
  ]

_ZNK11ext_numeral6is_negEv.exit.i211:             ; preds = %_ZNK12old_interval4is_NEv.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !16
  %or.cond332 = icmp slt i32 %104, 1
  br i1 %or.cond332, label %_ZNK12old_interval4is_NEv.exit216.thread, label %_ZNK12old_interval4is_NEv.exit216.thread316

_ZNK12old_interval4is_NEv.exit216.thread:         ; preds = %_ZNK12old_interval4is_NEv.exit.thread, %_ZNK11ext_numeral6is_negEv.exit.i211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %105 unwind label %211

105:                                              ; preds = %_ZNK12old_interval4is_NEv.exit216.thread
  %106 = load i32, ptr %77, align 8, !tbaa !3
  %107 = icmp ne i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  %.not345 = select i1 %107, i1 true, i1 %110
  %111 = load i8, ptr %82, align 1, !range !39
  %112 = trunc nuw i8 %111 to i1
  %.not342 = select i1 %.not345, i1 true, i1 %112
  br i1 %.not342, label %113, label %122

113:                                              ; preds = %105
  %114 = load i32, ptr %78, align 8, !tbaa !3
  %115 = icmp ne i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  %.not350 = select i1 %115, i1 true, i1 %118
  %119 = load i8, ptr %88, align 1, !range !39
  %120 = trunc nuw i8 %119 to i1
  %.not347 = select i1 %.not350, i1 true, i1 %120
  %121 = select i1 %84, i8 1, i8 %89
  %spec.select = select i1 %.not347, i8 %121, i8 0
  br label %122

122:                                              ; preds = %113, %105
  %123 = phi i8 [ 0, %105 ], [ %spec.select, %113 ]
  store i8 %123, ptr %79, align 8, !tbaa !32
  %124 = select i1 %81, i8 1, i8 %86
  store i8 %124, ptr %82, align 1, !tbaa !36
  %125 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %125, ptr %23, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %122
  %133 = load i32, ptr %126, align 8, !tbaa !16
  store i32 %133, ptr %26, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %134, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

137:                                              ; preds = %122
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %213

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %137, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %145 = load i32, ptr %139, align 8, !tbaa !16
  store i32 %145, ptr %138, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, -2
  store i8 %148, ptr %146, align 4
  br label %_ZN11ext_numeralaSERKS_.exit

149:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN11ext_numeralaSERKS_.exit unwind label %213

_ZN11ext_numeralaSERKS_.exit:                     ; preds = %144, %149
  %150 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %150, ptr %77, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit
  %158 = load i32, ptr %151, align 8, !tbaa !16
  store i32 %158, ptr %108, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, -2
  store i8 %161, ptr %159, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i218

162:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i218 unwind label %213

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i218: ; preds = %162, %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i218
  %170 = load i32, ptr %164, align 8, !tbaa !16
  store i32 %170, ptr %163, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, -2
  store i8 %173, ptr %171, align 4
  br label %_ZN11ext_numeralaSERKS_.exit221

174:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i218
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN11ext_numeralaSERKS_.exit221 unwind label %213

_ZN11ext_numeralaSERKS_.exit221:                  ; preds = %169, %174
  %175 = load i32, ptr %23, align 8, !tbaa !3
  %.not351 = icmp eq i32 %175, 1
  br i1 %.not351, label %176, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit

176:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit221
  %177 = load ptr, ptr %0, align 8, !tbaa !41
  %178 = icmp eq ptr %94, null
  br i1 %178, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %179

179:                                              ; preds = %176
  %180 = icmp eq ptr %98, null
  %181 = icmp eq ptr %94, %98
  %or.cond.i.i.i = or i1 %180, %181
  br i1 %or.cond.i.i.i, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i: ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %183, i64 noundef 24)
          to label %.noexc222 unwind label %213

.noexc222:                                        ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i
  %185 = load i32, ptr %94, align 4
  %186 = add i32 %185, 1
  %187 = and i32 %186, 1073741823
  %188 = and i32 %185, -1073741824
  %189 = or disjoint i32 %187, %188
  store i32 %189, ptr %94, align 4
  %190 = load i32, ptr %98, align 4
  %191 = add i32 %190, 1
  %192 = and i32 %191, 1073741823
  %193 = and i32 %190, -1073741824
  %194 = or disjoint i32 %192, %193
  store i32 %194, ptr %98, align 4
  store i32 0, ptr %184, align 4
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %94, ptr %195, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %98, ptr %196, align 8, !tbaa !50
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit: ; preds = %.noexc222, %179, %176, %_ZN11ext_numeralaSERKS_.exit221
  %197 = phi ptr [ null, %_ZN11ext_numeralaSERKS_.exit221 ], [ %184, %.noexc222 ], [ %98, %176 ], [ %94, %179 ]
  store ptr %197, ptr %91, align 8, !tbaa !37
  %198 = load i32, ptr %77, align 8, !tbaa !3
  %.not352 = icmp eq i32 %198, 1
  br i1 %.not352, label %199, label %201

199:                                              ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit
  %200 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %96, ptr noundef %94, ptr noundef %98)
          to label %201 unwind label %213

201:                                              ; preds = %199, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit
  %202 = phi ptr [ null, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit ], [ %200, %199 ]
  store ptr %202, ptr %93, align 8, !tbaa !38
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %.noexc.i.i unwind label %204

.noexc.i.i:                                       ; preds = %201
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %204

204:                                              ; preds = %.noexc.i.i, %201
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #23
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc.i.i223 unwind label %208

.noexc.i.i223:                                    ; preds = %_ZN11ext_numeralD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN11ext_numeralD2Ev.exit224 unwind label %208

208:                                              ; preds = %.noexc.i.i223, %_ZN11ext_numeralD2Ev.exit
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

_ZN11ext_numeralD2Ev.exit224:                     ; preds = %.noexc.i.i223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %702

211:                                              ; preds = %_ZNK12old_interval4is_NEv.exit216.thread
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i, %174, %162, %149, %137, %199
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %215

215:                                              ; preds = %213, %211
  %.pn198 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %701

_ZNK12old_interval4is_NEv.exit216.thread316:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.i211, %_ZNK12old_interval4is_NEv.exit.thread
  switch i32 %38, label %_ZNK12old_interval4is_MEv.exit.thread [
    i32 0, label %_ZNK11ext_numeral6is_negEv.exit.thread.i
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i225
  ]

_ZNK11ext_numeral6is_negEv.exit.i225:             ; preds = %_ZNK12old_interval4is_NEv.exit216.thread316
  %216 = icmp slt i32 %41, 0
  br i1 %216, label %_ZNK11ext_numeral6is_negEv.exit.thread.i, label %_ZNK12old_interval4is_MEv.exit.thread

_ZNK11ext_numeral6is_negEv.exit.thread.i:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.i225, %_ZNK12old_interval4is_NEv.exit216.thread316
  %cond329 = icmp ne i32 %102, 1
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %218 = load i32, ptr %217, align 8
  %or.cond333 = icmp sgt i32 %218, 0
  %or.cond400 = select i1 %cond329, i1 true, i1 %or.cond333
  br i1 %or.cond400, label %_ZNK12old_interval4is_MEv.exit.thread317, label %_ZNK12old_interval4is_MEv.exit.thread

_ZNK12old_interval4is_MEv.exit.thread317:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %219 unwind label %291

219:                                              ; preds = %_ZNK12old_interval4is_MEv.exit.thread317
  %220 = select i1 %81, i8 1, i8 %89
  store i8 %220, ptr %79, align 8, !tbaa !32
  %221 = select i1 %81, i8 1, i8 %86
  store i8 %221, ptr %82, align 1, !tbaa !36
  %222 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %222, ptr %23, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %219
  %230 = load i32, ptr %223, align 8, !tbaa !16
  store i32 %230, ptr %26, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, -2
  store i8 %233, ptr %231, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226

234:                                              ; preds = %219
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226 unwind label %293

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226: ; preds = %234, %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226
  %242 = load i32, ptr %236, align 8, !tbaa !16
  store i32 %242, ptr %235, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %244 = load i8, ptr %243, align 4
  %245 = and i8 %244, -2
  store i8 %245, ptr %243, align 4
  br label %_ZN11ext_numeralaSERKS_.exit229

246:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i226
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN11ext_numeralaSERKS_.exit229 unwind label %293

_ZN11ext_numeralaSERKS_.exit229:                  ; preds = %241, %246
  %247 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %247, ptr %77, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %250 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit229
  %256 = load i32, ptr %249, align 8, !tbaa !16
  store i32 %256, ptr %248, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %258, -2
  store i8 %259, ptr %257, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i230

260:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit229
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %250, ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i230 unwind label %293

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i230: ; preds = %260, %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i230
  %268 = load i32, ptr %262, align 8, !tbaa !16
  store i32 %268, ptr %261, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %270, -2
  store i8 %271, ptr %269, align 4
  br label %_ZN11ext_numeralaSERKS_.exit233

272:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i230
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %250, ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN11ext_numeralaSERKS_.exit233 unwind label %293

_ZN11ext_numeralaSERKS_.exit233:                  ; preds = %267, %272
  %273 = load i32, ptr %23, align 8, !tbaa !3
  %.not353 = icmp eq i32 %273, 1
  br i1 %.not353, label %274, label %276

274:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit233
  %275 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %98, ptr noundef %94)
          to label %276 unwind label %293

276:                                              ; preds = %274, %_ZN11ext_numeralaSERKS_.exit233
  %277 = phi ptr [ null, %_ZN11ext_numeralaSERKS_.exit233 ], [ %275, %274 ]
  store ptr %277, ptr %91, align 8, !tbaa !37
  %278 = load i32, ptr %77, align 8, !tbaa !3
  %.not354 = icmp eq i32 %278, 1
  br i1 %.not354, label %279, label %281

279:                                              ; preds = %276
  %280 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %96, ptr noundef %94)
          to label %281 unwind label %293

281:                                              ; preds = %279, %276
  %282 = phi ptr [ null, %276 ], [ %280, %279 ]
  store ptr %282, ptr %93, align 8, !tbaa !38
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %.noexc.i.i234 unwind label %284

.noexc.i.i234:                                    ; preds = %281
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN11ext_numeralD2Ev.exit235 unwind label %284

284:                                              ; preds = %.noexc.i.i234, %281
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #23
  unreachable

_ZN11ext_numeralD2Ev.exit235:                     ; preds = %.noexc.i.i234
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %.noexc.i.i236 unwind label %288

.noexc.i.i236:                                    ; preds = %_ZN11ext_numeralD2Ev.exit235
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN11ext_numeralD2Ev.exit237 unwind label %288

288:                                              ; preds = %.noexc.i.i236, %_ZN11ext_numeralD2Ev.exit235
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZN11ext_numeralD2Ev.exit237:                     ; preds = %.noexc.i.i236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %702

291:                                              ; preds = %_ZNK12old_interval4is_MEv.exit.thread317
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %272, %260, %246, %234, %279, %274
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %295

295:                                              ; preds = %293, %291
  %.pn196 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %701

_ZNK12old_interval4is_MEv.exit.thread:            ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread.i, %_ZNK12old_interval4is_NEv.exit216.thread316, %_ZNK11ext_numeral6is_negEv.exit.i225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %296 unwind label %383

296:                                              ; preds = %_ZNK12old_interval4is_MEv.exit.thread
  %297 = load i32, ptr %77, align 8, !tbaa !3
  %298 = icmp ne i32 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  %.not359 = select i1 %298, i1 true, i1 %301
  %302 = load i8, ptr %82, align 1, !range !39
  %303 = trunc nuw i8 %302 to i1
  %.not356 = select i1 %.not359, i1 true, i1 %303
  %304 = select i1 %81, i8 1, i8 %89
  store i8 %304, ptr %79, align 8, !tbaa !32
  br i1 %.not356, label %305, label %313

305:                                              ; preds = %296
  %306 = load i32, ptr %37, align 8, !tbaa !3
  %307 = icmp ne i32 %306, 1
  %308 = load i32, ptr %40, align 8
  %309 = icmp ne i32 %308, 0
  %.not364 = select i1 %307, i1 true, i1 %309
  %310 = load i8, ptr %85, align 8, !range !39
  %311 = trunc nuw i8 %310 to i1
  %.not361 = select i1 %.not364, i1 true, i1 %311
  %312 = select i1 %84, i8 1, i8 %86
  %spec.select201 = select i1 %.not361, i8 %312, i8 0
  br label %313

313:                                              ; preds = %305, %296
  %314 = phi i8 [ 0, %296 ], [ %spec.select201, %305 ]
  store i8 %314, ptr %82, align 1, !tbaa !36
  %315 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %315, ptr %23, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %317 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %313
  %323 = load i32, ptr %316, align 8, !tbaa !16
  store i32 %323, ptr %26, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, -2
  store i8 %326, ptr %324, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i238

327:                                              ; preds = %313
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %317, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %316)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i238 unwind label %385

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i238: ; preds = %327, %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i238
  %335 = load i32, ptr %329, align 8, !tbaa !16
  store i32 %335, ptr %328, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, -2
  store i8 %338, ptr %336, align 4
  br label %_ZN11ext_numeralaSERKS_.exit241

339:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i238
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %317, ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN11ext_numeralaSERKS_.exit241 unwind label %385

_ZN11ext_numeralaSERKS_.exit241:                  ; preds = %334, %339
  %340 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %340, ptr %77, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %342 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %344 = load i8, ptr %343, align 4
  %345 = and i8 %344, 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit241
  %348 = load i32, ptr %341, align 8, !tbaa !16
  store i32 %348, ptr %299, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %350 = load i8, ptr %349, align 4
  %351 = and i8 %350, -2
  store i8 %351, ptr %349, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i242

352:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit241
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %342, ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i242 unwind label %385

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i242: ; preds = %352, %347
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %356 = load i8, ptr %355, align 4
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i242
  %360 = load i32, ptr %354, align 8, !tbaa !16
  store i32 %360, ptr %353, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %362 = load i8, ptr %361, align 4
  %363 = and i8 %362, -2
  store i8 %363, ptr %361, align 4
  br label %_ZN11ext_numeralaSERKS_.exit245

364:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i242
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %342, ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN11ext_numeralaSERKS_.exit245 unwind label %385

_ZN11ext_numeralaSERKS_.exit245:                  ; preds = %359, %364
  %365 = load i32, ptr %23, align 8, !tbaa !3
  %.not365 = icmp eq i32 %365, 1
  br i1 %.not365, label %366, label %368

366:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit245
  %367 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %98, ptr noundef %94, ptr noundef %96)
          to label %368 unwind label %385

368:                                              ; preds = %366, %_ZN11ext_numeralaSERKS_.exit245
  %369 = phi ptr [ null, %_ZN11ext_numeralaSERKS_.exit245 ], [ %367, %366 ]
  store ptr %369, ptr %91, align 8, !tbaa !37
  %370 = load i32, ptr %77, align 8, !tbaa !3
  %.not366 = icmp eq i32 %370, 1
  br i1 %.not366, label %371, label %373

371:                                              ; preds = %368
  %372 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %94, ptr noundef %96)
          to label %373 unwind label %385

373:                                              ; preds = %371, %368
  %374 = phi ptr [ null, %368 ], [ %372, %371 ]
  store ptr %374, ptr %93, align 8, !tbaa !38
  %375 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %.noexc.i.i246 unwind label %376

.noexc.i.i246:                                    ; preds = %373
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN11ext_numeralD2Ev.exit247 unwind label %376

376:                                              ; preds = %.noexc.i.i246, %373
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #23
  unreachable

_ZN11ext_numeralD2Ev.exit247:                     ; preds = %.noexc.i.i246
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %379 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(32) %316)
          to label %.noexc.i.i248 unwind label %380

.noexc.i.i248:                                    ; preds = %_ZN11ext_numeralD2Ev.exit247
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN11ext_numeralD2Ev.exit249 unwind label %380

380:                                              ; preds = %.noexc.i.i248, %_ZN11ext_numeralD2Ev.exit247
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #23
  unreachable

_ZN11ext_numeralD2Ev.exit249:                     ; preds = %.noexc.i.i248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %702

383:                                              ; preds = %_ZNK12old_interval4is_MEv.exit.thread
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %364, %352, %339, %327, %371, %366
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  br label %387

387:                                              ; preds = %385, %383
  %.pn194 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %701

_ZNK12old_interval4is_NEv.exit.thread315:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.i, %_ZNK12old_interval7is_zeroEv.exit210.thread
  switch i32 %24, label %_ZNK12old_interval4is_MEv.exit258.thread [
    i32 0, label %_ZNK11ext_numeral6is_negEv.exit.thread.i251
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i250
  ]

_ZNK11ext_numeral6is_negEv.exit.i250:             ; preds = %_ZNK12old_interval4is_NEv.exit.thread315
  %388 = icmp slt i32 %27, 0
  br i1 %388, label %_ZNK11ext_numeral6is_negEv.exit.thread.i251, label %_ZNK12old_interval4is_MEv.exit258.thread

_ZNK11ext_numeral6is_negEv.exit.thread.i251:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.i250, %_ZNK12old_interval4is_NEv.exit.thread315
  %cond327 = icmp ne i32 %99, 1
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %390 = load i32, ptr %389, align 8
  %or.cond334 = icmp sgt i32 %390, 0
  %or.cond402 = select i1 %cond327, i1 true, i1 %or.cond334
  br i1 %or.cond402, label %_ZNK12old_interval4is_MEv.exit258.thread319, label %_ZNK12old_interval4is_MEv.exit258.thread

_ZNK12old_interval4is_MEv.exit258.thread319:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread.i251
  %391 = load i32, ptr %78, align 8, !tbaa !3
  switch i32 %391, label %_ZNK12old_interval4is_NEv.exit265.thread321 [
    i32 0, label %_ZNK12old_interval4is_NEv.exit265.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i259
  ]

_ZNK11ext_numeral6is_negEv.exit.i259:             ; preds = %_ZNK12old_interval4is_MEv.exit258.thread319
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %393 = load i32, ptr %392, align 8, !tbaa !16
  %or.cond336 = icmp slt i32 %393, 1
  br i1 %or.cond336, label %_ZNK12old_interval4is_NEv.exit265.thread, label %_ZNK12old_interval4is_NEv.exit265.thread321

_ZNK12old_interval4is_NEv.exit265.thread:         ; preds = %_ZNK12old_interval4is_MEv.exit258.thread319, %_ZNK11ext_numeral6is_negEv.exit.i259
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %394 unwind label %465

394:                                              ; preds = %_ZNK12old_interval4is_NEv.exit265.thread
  %395 = select i1 %84, i8 1, i8 %86
  store i8 %395, ptr %79, align 8, !tbaa !32
  %396 = select i1 %81, i8 1, i8 %86
  store i8 %396, ptr %82, align 1, !tbaa !36
  %397 = load i32, ptr %9, align 8, !tbaa !3
  store i32 %397, ptr %23, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %399 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %401 = load i8, ptr %400, align 4
  %402 = and i8 %401, 1
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %394
  %405 = load i32, ptr %398, align 8, !tbaa !16
  store i32 %405, ptr %26, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %407 = load i8, ptr %406, align 4
  %408 = and i8 %407, -2
  store i8 %408, ptr %406, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i266

409:                                              ; preds = %394
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %399, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i266 unwind label %467

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i266: ; preds = %409, %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %413 = load i8, ptr %412, align 4
  %414 = and i8 %413, 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i266
  %417 = load i32, ptr %411, align 8, !tbaa !16
  store i32 %417, ptr %410, align 8, !tbaa !16
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %419 = load i8, ptr %418, align 4
  %420 = and i8 %419, -2
  store i8 %420, ptr %418, align 4
  br label %_ZN11ext_numeralaSERKS_.exit269

421:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i266
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %399, ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN11ext_numeralaSERKS_.exit269 unwind label %467

_ZN11ext_numeralaSERKS_.exit269:                  ; preds = %416, %421
  %422 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %422, ptr %77, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %424 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %426 = load i8, ptr %425, align 4
  %427 = and i8 %426, 1
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit269
  %430 = load i32, ptr %423, align 8, !tbaa !16
  store i32 %430, ptr %389, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %432 = load i8, ptr %431, align 4
  %433 = and i8 %432, -2
  store i8 %433, ptr %431, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i270

434:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit269
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %424, ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(32) %423)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i270 unwind label %467

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i270: ; preds = %434, %429
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, 1
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i270
  %442 = load i32, ptr %436, align 8, !tbaa !16
  store i32 %442, ptr %435, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %444 = load i8, ptr %443, align 4
  %445 = and i8 %444, -2
  store i8 %445, ptr %443, align 4
  br label %_ZN11ext_numeralaSERKS_.exit273

446:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i270
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %424, ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZN11ext_numeralaSERKS_.exit273 unwind label %467

_ZN11ext_numeralaSERKS_.exit273:                  ; preds = %441, %446
  %447 = load i32, ptr %23, align 8, !tbaa !3
  %.not367 = icmp eq i32 %447, 1
  br i1 %.not367, label %448, label %450

448:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit273
  %449 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %94, ptr noundef %96, ptr noundef %98)
          to label %450 unwind label %467

450:                                              ; preds = %448, %_ZN11ext_numeralaSERKS_.exit273
  %451 = phi ptr [ null, %_ZN11ext_numeralaSERKS_.exit273 ], [ %449, %448 ]
  store ptr %451, ptr %91, align 8, !tbaa !37
  %452 = load i32, ptr %77, align 8, !tbaa !3
  %.not368 = icmp eq i32 %452, 1
  br i1 %.not368, label %453, label %455

453:                                              ; preds = %450
  %454 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %96, ptr noundef %98)
          to label %455 unwind label %467

455:                                              ; preds = %453, %450
  %456 = phi ptr [ null, %450 ], [ %454, %453 ]
  store ptr %456, ptr %93, align 8, !tbaa !38
  %457 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(32) %423)
          to label %.noexc.i.i274 unwind label %458

.noexc.i.i274:                                    ; preds = %455
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZN11ext_numeralD2Ev.exit275 unwind label %458

458:                                              ; preds = %.noexc.i.i274, %455
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #23
  unreachable

_ZN11ext_numeralD2Ev.exit275:                     ; preds = %.noexc.i.i274
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  %461 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %.noexc.i.i276 unwind label %462

.noexc.i.i276:                                    ; preds = %_ZN11ext_numeralD2Ev.exit275
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN11ext_numeralD2Ev.exit277 unwind label %462

462:                                              ; preds = %.noexc.i.i276, %_ZN11ext_numeralD2Ev.exit275
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #23
  unreachable

_ZN11ext_numeralD2Ev.exit277:                     ; preds = %.noexc.i.i276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %702

465:                                              ; preds = %_ZNK12old_interval4is_NEv.exit265.thread
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %446, %434, %421, %409, %453, %448
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %469

469:                                              ; preds = %467, %465
  %.pn192 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %701

_ZNK12old_interval4is_NEv.exit265.thread321:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.i259, %_ZNK12old_interval4is_MEv.exit258.thread319
  switch i32 %38, label %_ZNK12old_interval4is_MEv.exit286.thread [
    i32 0, label %_ZNK11ext_numeral6is_negEv.exit.thread.i279
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i278
  ]

_ZNK11ext_numeral6is_negEv.exit.i278:             ; preds = %_ZNK12old_interval4is_NEv.exit265.thread321
  %470 = icmp slt i32 %41, 0
  br i1 %470, label %_ZNK11ext_numeral6is_negEv.exit.thread.i279, label %_ZNK12old_interval4is_MEv.exit286.thread

_ZNK11ext_numeral6is_negEv.exit.thread.i279:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.i278, %_ZNK12old_interval4is_NEv.exit265.thread321
  %cond328 = icmp ne i32 %391, 1
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %472 = load i32, ptr %471, align 8
  %or.cond337 = icmp sgt i32 %472, 0
  %or.cond404 = select i1 %cond328, i1 true, i1 %or.cond337
  br i1 %or.cond404, label %_ZNK12old_interval4is_MEv.exit286.thread322, label %_ZNK12old_interval4is_MEv.exit286.thread

_ZNK12old_interval4is_MEv.exit286.thread322:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread.i279
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %473 unwind label %487

473:                                              ; preds = %_ZNK12old_interval4is_MEv.exit286.thread322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %474 unwind label %489

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %475 unwind label %491

475:                                              ; preds = %474
  %476 = select i1 %81, i1 true, i1 %90
  %477 = select i1 %84, i1 true, i1 %87
  %478 = select i1 %81, i1 true, i1 %87
  %479 = select i1 %84, i1 true, i1 %90
  %480 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %481 unwind label %493

481:                                              ; preds = %475
  br i1 %480, label %485, label %482

482:                                              ; preds = %481
  %483 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %484 unwind label %493

484:                                              ; preds = %482
  %.not = xor i1 %483, true
  %brmerge = select i1 %.not, i1 true, i1 %476
  %.not202 = xor i1 %477, true
  %brmerge203 = select i1 %brmerge, i1 true, i1 %.not202
  br i1 %brmerge203, label %495, label %485

485:                                              ; preds = %484, %481
  %486 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %497 unwind label %493

487:                                              ; preds = %_ZNK12old_interval4is_MEv.exit286.thread322
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %520

489:                                              ; preds = %473
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %519

491:                                              ; preds = %474
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %518

493:                                              ; preds = %514, %509, %505, %503, %500, %497, %495, %485, %482, %475
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %518

495:                                              ; preds = %484
  %496 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %497 unwind label %493

497:                                              ; preds = %495, %485
  %storemerge.in = phi i1 [ %476, %485 ], [ %477, %495 ]
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %79, align 8, !tbaa !32
  %498 = invoke noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %499 unwind label %493

499:                                              ; preds = %497
  br i1 %498, label %503, label %500

500:                                              ; preds = %499
  %501 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %502 unwind label %493

502:                                              ; preds = %500
  %.not204 = xor i1 %501, true
  %brmerge205 = select i1 %.not204, i1 true, i1 %478
  %.not206 = xor i1 %479, true
  %brmerge207 = select i1 %brmerge205, i1 true, i1 %.not206
  br i1 %brmerge207, label %505, label %503

503:                                              ; preds = %502, %499
  %504 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %507 unwind label %493

505:                                              ; preds = %502
  %506 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %507 unwind label %493

507:                                              ; preds = %505, %503
  %storemerge187.in = phi i1 [ %478, %503 ], [ %479, %505 ]
  %storemerge187 = zext i1 %storemerge187.in to i8
  store i8 %storemerge187, ptr %82, align 1, !tbaa !36
  %508 = load i32, ptr %23, align 8, !tbaa !3
  %.not369 = icmp eq i32 %508, 1
  br i1 %.not369, label %509, label %511

509:                                              ; preds = %507
  %510 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %98)
          to label %511 unwind label %493

511:                                              ; preds = %509, %507
  %512 = phi ptr [ null, %507 ], [ %510, %509 ]
  store ptr %512, ptr %91, align 8, !tbaa !37
  %513 = load i32, ptr %77, align 8, !tbaa !3
  %.not370 = icmp eq i32 %513, 1
  br i1 %.not370, label %514, label %516

514:                                              ; preds = %511
  %515 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %98)
          to label %516 unwind label %493

516:                                              ; preds = %514, %511
  %517 = phi ptr [ null, %511 ], [ %515, %514 ]
  store ptr %517, ptr %93, align 8, !tbaa !38
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  br label %702

518:                                              ; preds = %493, %491
  %.pn188 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %519

519:                                              ; preds = %518, %489
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %518 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  br label %520

520:                                              ; preds = %519, %487
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %519 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  br label %701

_ZNK12old_interval4is_MEv.exit286.thread:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread.i279, %_ZNK12old_interval4is_NEv.exit265.thread321, %_ZNK11ext_numeral6is_negEv.exit.i278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %521 unwind label %538

521:                                              ; preds = %_ZNK12old_interval4is_MEv.exit286.thread
  %522 = select i1 %81, i8 1, i8 %89
  store i8 %522, ptr %79, align 8, !tbaa !32
  %523 = select i1 %84, i8 1, i8 %89
  store i8 %523, ptr %82, align 1, !tbaa !36
  %524 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %525 unwind label %540

525:                                              ; preds = %521
  %526 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %527 unwind label %540

527:                                              ; preds = %525
  %528 = load i32, ptr %23, align 8, !tbaa !3
  %.not371 = icmp eq i32 %528, 1
  br i1 %.not371, label %529, label %531

529:                                              ; preds = %527
  %530 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %98, ptr noundef %96)
          to label %531 unwind label %540

531:                                              ; preds = %529, %527
  %532 = phi ptr [ null, %527 ], [ %530, %529 ]
  store ptr %532, ptr %91, align 8, !tbaa !37
  %533 = load i32, ptr %77, align 8, !tbaa !3
  %.not372 = icmp eq i32 %533, 1
  br i1 %.not372, label %534, label %536

534:                                              ; preds = %531
  %535 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %94, ptr noundef %98, ptr noundef %96)
          to label %536 unwind label %540

536:                                              ; preds = %534, %531
  %537 = phi ptr [ null, %531 ], [ %535, %534 ]
  store ptr %537, ptr %93, align 8, !tbaa !38
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %702

538:                                              ; preds = %_ZNK12old_interval4is_MEv.exit286.thread
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %534, %529, %525, %521
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %542

542:                                              ; preds = %540, %538
  %.pn185 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %701

_ZNK12old_interval4is_MEv.exit258.thread:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread.i251, %_ZNK12old_interval4is_NEv.exit.thread315, %_ZNK11ext_numeral6is_negEv.exit.i250
  %543 = load i32, ptr %78, align 8, !tbaa !3
  switch i32 %543, label %_ZNK12old_interval4is_NEv.exit293.thread324 [
    i32 0, label %_ZNK12old_interval4is_NEv.exit293.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i287
  ]

_ZNK11ext_numeral6is_negEv.exit.i287:             ; preds = %_ZNK12old_interval4is_MEv.exit258.thread
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %545 = load i32, ptr %544, align 8, !tbaa !16
  %or.cond339 = icmp slt i32 %545, 1
  br i1 %or.cond339, label %_ZNK12old_interval4is_NEv.exit293.thread, label %_ZNK12old_interval4is_NEv.exit293.thread324

_ZNK12old_interval4is_NEv.exit293.thread:         ; preds = %_ZNK12old_interval4is_MEv.exit258.thread, %_ZNK11ext_numeral6is_negEv.exit.i287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %546 unwind label %634

546:                                              ; preds = %_ZNK12old_interval4is_NEv.exit293.thread
  %547 = load i32, ptr %23, align 8, !tbaa !3
  %548 = icmp ne i32 %547, 1
  %549 = load i32, ptr %26, align 8
  %550 = icmp ne i32 %549, 0
  %.not377 = select i1 %548, i1 true, i1 %550
  %551 = load i8, ptr %79, align 8, !range !39
  %552 = trunc nuw i8 %551 to i1
  %.not374 = select i1 %.not377, i1 true, i1 %552
  %553 = select i1 %84, i8 1, i8 %86
  store i8 %553, ptr %79, align 8, !tbaa !32
  br i1 %.not374, label %554, label %563

554:                                              ; preds = %546
  %555 = load i32, ptr %78, align 8, !tbaa !3
  %556 = icmp ne i32 %555, 1
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %558 = load i32, ptr %557, align 8
  %559 = icmp ne i32 %558, 0
  %.not382 = select i1 %556, i1 true, i1 %559
  %560 = load i8, ptr %88, align 1, !range !39
  %561 = trunc nuw i8 %560 to i1
  %.not379 = select i1 %.not382, i1 true, i1 %561
  %562 = select i1 %81, i8 1, i8 %89
  %spec.select208 = select i1 %.not379, i8 %562, i8 0
  br label %563

563:                                              ; preds = %554, %546
  %564 = phi i8 [ 0, %546 ], [ %spec.select208, %554 ]
  store i8 %564, ptr %82, align 1, !tbaa !36
  %565 = load i32, ptr %17, align 8, !tbaa !3
  store i32 %565, ptr %23, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %567 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %569 = load i8, ptr %568, align 4
  %570 = and i8 %569, 1
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %563
  %573 = load i32, ptr %566, align 8, !tbaa !16
  store i32 %573, ptr %26, align 8, !tbaa !16
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %575 = load i8, ptr %574, align 4
  %576 = and i8 %575, -2
  store i8 %576, ptr %574, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i294

577:                                              ; preds = %563
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %567, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %566)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i294 unwind label %636

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i294: ; preds = %577, %572
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %581 = load i8, ptr %580, align 4
  %582 = and i8 %581, 1
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %589

584:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i294
  %585 = load i32, ptr %579, align 8, !tbaa !16
  store i32 %585, ptr %578, align 8, !tbaa !16
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %587 = load i8, ptr %586, align 4
  %588 = and i8 %587, -2
  store i8 %588, ptr %586, align 4
  br label %_ZN11ext_numeralaSERKS_.exit297

589:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i294
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %567, ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %_ZN11ext_numeralaSERKS_.exit297 unwind label %636

_ZN11ext_numeralaSERKS_.exit297:                  ; preds = %584, %589
  %590 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %590, ptr %77, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %592 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %593 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %595 = load i8, ptr %594, align 4
  %596 = and i8 %595, 1
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit297
  %599 = load i32, ptr %592, align 8, !tbaa !16
  store i32 %599, ptr %591, align 8, !tbaa !16
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %601 = load i8, ptr %600, align 4
  %602 = and i8 %601, -2
  store i8 %602, ptr %600, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i298

603:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit297
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %593, ptr noundef nonnull align 8 dereferenceable(32) %591, ptr noundef nonnull align 8 dereferenceable(32) %592)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i298 unwind label %636

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i298: ; preds = %603, %598
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %607 = load i8, ptr %606, align 4
  %608 = and i8 %607, 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %615

610:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i298
  %611 = load i32, ptr %605, align 8, !tbaa !16
  store i32 %611, ptr %604, align 8, !tbaa !16
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %613 = load i8, ptr %612, align 4
  %614 = and i8 %613, -2
  store i8 %614, ptr %612, align 4
  br label %_ZN11ext_numeralaSERKS_.exit301

615:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i298
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %593, ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %_ZN11ext_numeralaSERKS_.exit301 unwind label %636

_ZN11ext_numeralaSERKS_.exit301:                  ; preds = %610, %615
  %616 = load i32, ptr %23, align 8, !tbaa !3
  %.not383 = icmp eq i32 %616, 1
  br i1 %.not383, label %617, label %619

617:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit301
  %618 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %94, ptr noundef %96, ptr noundef %92, ptr noundef %98)
          to label %619 unwind label %636

619:                                              ; preds = %617, %_ZN11ext_numeralaSERKS_.exit301
  %620 = phi ptr [ null, %_ZN11ext_numeralaSERKS_.exit301 ], [ %618, %617 ]
  store ptr %620, ptr %91, align 8, !tbaa !37
  %621 = load i32, ptr %77, align 8, !tbaa !3
  %.not384 = icmp eq i32 %621, 1
  br i1 %.not384, label %622, label %624

622:                                              ; preds = %619
  %623 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %98)
          to label %624 unwind label %636

624:                                              ; preds = %622, %619
  %625 = phi ptr [ null, %619 ], [ %623, %622 ]
  store ptr %625, ptr %93, align 8, !tbaa !38
  %626 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(32) %592)
          to label %.noexc.i.i302 unwind label %627

.noexc.i.i302:                                    ; preds = %624
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %_ZN11ext_numeralD2Ev.exit303 unwind label %627

627:                                              ; preds = %.noexc.i.i302, %624
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #23
  unreachable

_ZN11ext_numeralD2Ev.exit303:                     ; preds = %.noexc.i.i302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  %630 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %630, ptr noundef nonnull align 8 dereferenceable(32) %566)
          to label %.noexc.i.i304 unwind label %631

.noexc.i.i304:                                    ; preds = %_ZN11ext_numeralD2Ev.exit303
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %630, ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %_ZN11ext_numeralD2Ev.exit305 unwind label %631

631:                                              ; preds = %.noexc.i.i304, %_ZN11ext_numeralD2Ev.exit303
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #23
  unreachable

_ZN11ext_numeralD2Ev.exit305:                     ; preds = %.noexc.i.i304
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %702

634:                                              ; preds = %_ZNK12old_interval4is_NEv.exit293.thread
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %615, %603, %589, %577, %622, %617
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %638

638:                                              ; preds = %636, %634
  %.pn183 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %701

_ZNK12old_interval4is_NEv.exit293.thread324:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.i287, %_ZNK12old_interval4is_MEv.exit258.thread
  switch i32 %38, label %_ZNK12old_interval4is_MEv.exit314.thread [
    i32 0, label %_ZNK11ext_numeral6is_negEv.exit.thread.i307
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i306
  ]

_ZNK11ext_numeral6is_negEv.exit.i306:             ; preds = %_ZNK12old_interval4is_NEv.exit293.thread324
  %639 = icmp slt i32 %41, 0
  br i1 %639, label %_ZNK11ext_numeral6is_negEv.exit.thread.i307, label %_ZNK12old_interval4is_MEv.exit314.thread

_ZNK11ext_numeral6is_negEv.exit.thread.i307:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.i306, %_ZNK12old_interval4is_NEv.exit293.thread324
  %cond = icmp ne i32 %543, 1
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %641 = load i32, ptr %640, align 8
  %or.cond340 = icmp sgt i32 %641, 0
  %or.cond406 = select i1 %cond, i1 true, i1 %or.cond340
  br i1 %or.cond406, label %_ZNK12old_interval4is_MEv.exit314.thread325, label %_ZNK12old_interval4is_MEv.exit314.thread

_ZNK12old_interval4is_MEv.exit314.thread325:      ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread.i307
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %642 unwind label %659

642:                                              ; preds = %_ZNK12old_interval4is_MEv.exit314.thread325
  %643 = select i1 %84, i8 1, i8 %86
  store i8 %643, ptr %79, align 8, !tbaa !32
  %644 = select i1 %84, i8 1, i8 %89
  store i8 %644, ptr %82, align 1, !tbaa !36
  %645 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %646 unwind label %661

646:                                              ; preds = %642
  %647 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %648 unwind label %661

648:                                              ; preds = %646
  %649 = load i32, ptr %23, align 8, !tbaa !3
  %.not385 = icmp eq i32 %649, 1
  br i1 %.not385, label %650, label %652

650:                                              ; preds = %648
  %651 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %94, ptr noundef %96, ptr noundef %92)
          to label %652 unwind label %661

652:                                              ; preds = %650, %648
  %653 = phi ptr [ null, %648 ], [ %651, %650 ]
  store ptr %653, ptr %91, align 8, !tbaa !37
  %654 = load i32, ptr %77, align 8, !tbaa !3
  %.not386 = icmp eq i32 %654, 1
  br i1 %.not386, label %655, label %657

655:                                              ; preds = %652
  %656 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %94, ptr noundef %98, ptr noundef %92)
          to label %657 unwind label %661

657:                                              ; preds = %655, %652
  %658 = phi ptr [ null, %652 ], [ %656, %655 ]
  store ptr %658, ptr %93, align 8, !tbaa !38
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  br label %702

659:                                              ; preds = %_ZNK12old_interval4is_MEv.exit314.thread325
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %655, %650, %646, %642
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  br label %663

663:                                              ; preds = %661, %659
  %.pn181 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  br label %701

_ZNK12old_interval4is_MEv.exit314.thread:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread.i307, %_ZNK12old_interval4is_NEv.exit293.thread324, %_ZNK11ext_numeral6is_negEv.exit.i306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #22
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #22
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind nonnull writable sret(%class.ext_numeral) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %664 unwind label %696

664:                                              ; preds = %_ZNK12old_interval4is_MEv.exit314.thread
  %665 = load i32, ptr %23, align 8, !tbaa !3
  %666 = icmp ne i32 %665, 1
  %667 = load i32, ptr %26, align 8
  %668 = icmp ne i32 %667, 0
  %.not391 = select i1 %666, i1 true, i1 %668
  %669 = load i8, ptr %79, align 8, !range !39
  %670 = trunc nuw i8 %669 to i1
  %.not388 = select i1 %.not391, i1 true, i1 %670
  br i1 %.not388, label %671, label %679

671:                                              ; preds = %664
  %672 = load i32, ptr %37, align 8, !tbaa !3
  %673 = icmp ne i32 %672, 1
  %674 = load i32, ptr %40, align 8
  %675 = icmp ne i32 %674, 0
  %.not396 = select i1 %673, i1 true, i1 %675
  %676 = load i8, ptr %85, align 8, !range !39
  %677 = trunc nuw i8 %676 to i1
  %.not393 = select i1 %.not396, i1 true, i1 %677
  %678 = select i1 %81, i8 1, i8 %86
  %spec.select209 = select i1 %.not393, i8 %678, i8 0
  br label %679

679:                                              ; preds = %671, %664
  %680 = phi i8 [ 0, %664 ], [ %spec.select209, %671 ]
  store i8 %680, ptr %79, align 8, !tbaa !32
  %681 = select i1 %84, i8 1, i8 %89
  store i8 %681, ptr %82, align 1, !tbaa !36
  %682 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %683 unwind label %698

683:                                              ; preds = %679
  %684 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %685 unwind label %698

685:                                              ; preds = %683
  %686 = load i32, ptr %23, align 8, !tbaa !3
  %.not397 = icmp eq i32 %686, 1
  br i1 %.not397, label %687, label %689

687:                                              ; preds = %685
  %688 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %92, ptr noundef %96)
          to label %689 unwind label %698

689:                                              ; preds = %687, %685
  %690 = phi ptr [ null, %685 ], [ %688, %687 ]
  store ptr %690, ptr %91, align 8, !tbaa !37
  %691 = load i32, ptr %77, align 8, !tbaa !3
  %.not398 = icmp eq i32 %691, 1
  br i1 %.not398, label %692, label %694

692:                                              ; preds = %689
  %693 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %94, ptr noundef %98, ptr noundef %92, ptr noundef %96)
          to label %694 unwind label %698

694:                                              ; preds = %692, %689
  %695 = phi ptr [ null, %689 ], [ %693, %692 ]
  store ptr %695, ptr %93, align 8, !tbaa !38
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  br label %702

696:                                              ; preds = %_ZNK12old_interval4is_MEv.exit314.thread
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %692, %687, %683, %679
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  br label %700

700:                                              ; preds = %698, %696
  %.pn = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  br label %701

701:                                              ; preds = %700, %663, %638, %542, %520, %469, %387, %295, %215
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %215 ], [ %.pn196, %295 ], [ %.pn194, %387 ], [ %.pn192, %469 ], [ %.pn188.pn.pn, %520 ], [ %.pn185, %542 ], [ %.pn183, %638 ], [ %.pn181, %663 ], [ %.pn, %700 ]
  resume { ptr, i32 } %.pn198.pn

702:                                              ; preds = %_ZN11ext_numeralD2Ev.exit237, %_ZN11ext_numeralD2Ev.exit249, %_ZN11ext_numeralD2Ev.exit224, %_ZN11ext_numeralD2Ev.exit305, %694, %657, %_ZN11ext_numeralD2Ev.exit277, %536, %516, %_ZNK12old_interval7is_zeroEv.exit, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind noalias writable sret(%class.ext_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ext_numeral, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %5 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %19, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

20:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !16
  store i32 %27, ptr %10, align 8, !tbaa !16
  %28 = load i8, ptr %11, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %11, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %26, %30
  %31 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %32 unwind label %63

32:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %33 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %33, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -4
  store i8 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load i32, ptr %6, align 8, !tbaa !16
  store i32 %49, ptr %34, align 8, !tbaa !16
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i3

50:                                               ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i3 unwind label %63

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i3: ; preds = %50, %48
  %51 = load i8, ptr %11, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i3
  %55 = load i32, ptr %10, align 8, !tbaa !16
  store i32 %55, ptr %39, align 8, !tbaa !16
  %56 = load i8, ptr %40, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %40, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit5

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN11ext_numeralC2ERKS_.exit5 unwind label %63

_ZN11ext_numeralC2ERKS_.exit5:                    ; preds = %54, %58
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %60

.noexc.i.i:                                       ; preds = %_ZN11ext_numeralC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %60

60:                                               ; preds = %.noexc.i.i, %_ZN11ext_numeralC2ERKS_.exit5
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

63:                                               ; preds = %58, %50, %_ZN11ext_numeralC2ERKS_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %3, 0
  %6 = load i32, ptr %0, align 8
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br label %_ZltRK11ext_numeralS1_.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not8.i = icmp eq i32 %10, 1
  br i1 %.not8.i, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ne i32 %10, 0
  br label %_ZltRK11ext_numeralS1_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %51

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %51

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 8, !tbaa !16
  %46 = load i32, ptr %15, align 8, !tbaa !16
  %47 = icmp slt i32 %45, %46
  br label %_ZltRK11ext_numeralS1_.exit

48:                                               ; preds = %39, %34
  %49 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %50 = icmp slt i32 %49, 0
  br label %_ZltRK11ext_numeralS1_.exit

51:                                               ; preds = %25, %13
  %52 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZltRK11ext_numeralS1_.exit

_ZltRK11ext_numeralS1_.exit:                      ; preds = %4, %11, %44, %48, %51
  %.0.i = phi i1 [ %8, %4 ], [ %12, %11 ], [ %52, %51 ], [ %47, %44 ], [ %50, %48 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %98

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not2 = icmp eq i32 %6, 1
  br i1 %.not2, label %7, label %98

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %42

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZltRK11ext_numeralS1_.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZltRK11ext_numeralS1_.exit

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 8, !tbaa !16
  %40 = load i32, ptr %9, align 8, !tbaa !16
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %98, label %46

42:                                               ; preds = %19, %7
  %43 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %43, label %98, label %46

_ZltRK11ext_numeralS1_.exit:                      ; preds = %28, %33
  %44 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %98, label %46

46:                                               ; preds = %38, %42, %_ZltRK11ext_numeralS1_.exit
  %47 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 0
  %50 = load i32, ptr %2, align 8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %98, label %90

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %54, label %98 [
    i32 1, label %55
    i32 0, label %90
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %62 = load i32, ptr %57, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %86

65:                                               ; preds = %55
  %66 = load i8, ptr %12, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = load i32, ptr %11, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZgtRK11ext_numeralS1_.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZgtRK11ext_numeralS1_.exit

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 8, !tbaa !16
  %84 = load i32, ptr %8, align 8, !tbaa !16
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %98, label %90

86:                                               ; preds = %65, %55
  %87 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %87, label %98, label %90

_ZgtRK11ext_numeralS1_.exit:                      ; preds = %72, %77
  %88 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %53, %82, %86, %48, %_ZgtRK11ext_numeralS1_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load i8, ptr %91, align 8, !tbaa !32, !range !39, !noundef !40
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %96 = load i8, ptr %95, align 1, !tbaa !36, !range !39, !noundef !40
  %97 = trunc nuw i8 %96 to i1
  br label %98

98:                                               ; preds = %53, %82, %86, %48, %38, %42, %_ZgtRK11ext_numeralS1_.exit, %90, %94, %_ZltRK11ext_numeralS1_.exit, %1, %4
  %.0 = phi i1 [ false, %4 ], [ false, %1 ], [ false, %_ZltRK11ext_numeralS1_.exit ], [ true, %90 ], [ true, %_ZgtRK11ext_numeralS1_.exit ], [ %97, %94 ], [ false, %42 ], [ false, %38 ], [ true, %48 ], [ true, %86 ], [ true, %82 ], [ true, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval13contains_zeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %3, label %.thread [
    i32 0, label %_ZNK11ext_numeral6is_negEv.exit.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit
  ]

_ZNK11ext_numeral6is_negEv.exit:                  ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZNK11ext_numeral6is_negEv.exit.thread, label %7

7:                                                ; preds = %_ZNK11ext_numeral6is_negEv.exit
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !32, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread, label %_ZNK11ext_numeral6is_negEv.exit.thread

_ZNK11ext_numeral6is_negEv.exit.thread:           ; preds = %1, %9, %_ZNK11ext_numeral6is_negEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !3
  switch i32 %14, label %.thread [
    i32 0, label %_ZNK11ext_numeral6is_posEv.exit.thread.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_posEv.exit.thread.thread:    ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread
  br label %.thread

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %or.cond = icmp sgt i32 %16, 0
  br i1 %or.cond, label %.thread, label %_ZNK11ext_numeral6is_posEv.exit.thread

_ZNK11ext_numeral6is_posEv.exit.thread:           ; preds = %_ZNK11ext_numeral6is_negEv.exit.i
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %20 = load i8, ptr %19, align 1, !tbaa !36, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  br label %.thread

.thread:                                          ; preds = %_ZNK11ext_numeral6is_negEv.exit.i, %_ZNK11ext_numeral6is_posEv.exit.thread.thread, %_ZNK11ext_numeral6is_negEv.exit.thread, %1, %18, %_ZNK11ext_numeral6is_posEv.exit.thread, %9, %7
  %23 = phi i1 [ false, %9 ], [ false, %7 ], [ false, %_ZNK11ext_numeral6is_posEv.exit.thread ], [ %22, %18 ], [ false, %1 ], [ true, %_ZNK11ext_numeral6is_negEv.exit.thread ], [ false, %_ZNK11ext_numeral6is_posEv.exit.thread.thread ], [ true, %_ZNK11ext_numeral6is_negEv.exit.i ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval8containsERK8rational(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %_ZeqRK8rationalS1_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %39

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %39

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZltRK8rationalS1_.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZltRK8rationalS1_.exit

35:                                               ; preds = %30
  %36 = load i32, ptr %1, align 8, !tbaa !16
  %37 = load i32, ptr %6, align 8, !tbaa !16
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %157, label %43

39:                                               ; preds = %16, %5
  %40 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %40, label %157, label %43

_ZltRK8rationalS1_.exit:                          ; preds = %25, %30
  %41 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %157, label %43

43:                                               ; preds = %35, %39, %_ZltRK8rationalS1_.exit
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

54:                                               ; preds = %49
  %55 = load i32, ptr %1, align 8, !tbaa !16
  %56 = load i32, ptr %6, align 8, !tbaa !16
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %60, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %49, %43
  %58 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZeqRK8rationalS1_.exit.thread

60:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i8, ptr %9, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZeqRK8rationalS1_.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZeqRK8rationalS1_.exit

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 8, !tbaa !16
  %72 = load i32, ptr %61, align 8, !tbaa !16
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %76, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %60, %65
  %74 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZeqRK8rationalS1_.exit.thread

76:                                               ; preds = %70, %_ZeqRK8rationalS1_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load i8, ptr %77, align 8, !tbaa !32, !range !39, !noundef !40
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %157, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %54, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %70, %_ZeqRK8rationalS1_.exit, %76, %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %.not8 = icmp eq i32 %81, 1
  br i1 %.not8, label %82, label %_ZeqRK8rationalS1_.exit7.thread

82:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %85, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %116

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  %99 = load i32, ptr %94, align 8
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %116

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZgtRK8rationalS1_.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %_ZgtRK8rationalS1_.exit

112:                                              ; preds = %107
  %113 = load i32, ptr %83, align 8, !tbaa !16
  %114 = load i32, ptr %1, align 8, !tbaa !16
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %157, label %120

116:                                              ; preds = %93, %82
  %117 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %117, label %157, label %120

_ZgtRK8rationalS1_.exit:                          ; preds = %102, %107
  %118 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %157, label %120

120:                                              ; preds = %112, %116, %_ZgtRK8rationalS1_.exit
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i6

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i6

131:                                              ; preds = %126
  %132 = load i32, ptr %1, align 8, !tbaa !16
  %133 = load i32, ptr %83, align 8, !tbaa !16
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %137, label %_ZeqRK8rationalS1_.exit7.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i6:    ; preds = %126, %120
  %135 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZeqRK8rationalS1_.exit7.thread

137:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i6, %131
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZeqRK8rationalS1_.exit7

143:                                              ; preds = %137
  %144 = load i8, ptr %86, align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZeqRK8rationalS1_.exit7

147:                                              ; preds = %143
  %148 = load i32, ptr %138, align 8, !tbaa !16
  %149 = load i32, ptr %85, align 8, !tbaa !16
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %153, label %_ZeqRK8rationalS1_.exit7.thread

_ZeqRK8rationalS1_.exit7:                         ; preds = %137, %143
  %151 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %85)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZeqRK8rationalS1_.exit7.thread

153:                                              ; preds = %147, %_ZeqRK8rationalS1_.exit7
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %155 = load i8, ptr %154, align 1, !tbaa !36, !range !39, !noundef !40
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZeqRK8rationalS1_.exit7.thread

_ZeqRK8rationalS1_.exit7.thread:                  ; preds = %131, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i6, %147, %_ZeqRK8rationalS1_.exit7, %153, %_ZeqRK8rationalS1_.exit.thread
  br label %157

157:                                              ; preds = %112, %116, %35, %39, %153, %_ZgtRK8rationalS1_.exit, %76, %_ZltRK8rationalS1_.exit, %_ZeqRK8rationalS1_.exit7.thread
  %.0 = phi i1 [ true, %_ZeqRK8rationalS1_.exit7.thread ], [ false, %_ZltRK8rationalS1_.exit ], [ false, %76 ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %153 ], [ false, %39 ], [ false, %35 ], [ false, %116 ], [ false, %112 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_interval3invEv(ptr noundef nonnull returned align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ext_numeral, align 8
  %3 = alloca %class.ext_numeral, align 8
  %4 = alloca %class.ext_numeral, align 8
  %5 = alloca %class.ext_numeral, align 8
  %6 = alloca %class.ext_numeral, align 8
  %7 = alloca %class.ext_numeral, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  switch i32 %9, label %_ZNK12old_interval5is_P1Ev.exit.thread [
    i32 0, label %_ZNK12old_interval5is_P1Ev.exit.thread74
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i.i:              ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %or.cond.i = icmp sgt i32 %11, 0
  br i1 %or.cond.i, label %_ZNK12old_interval5is_P1Ev.exit.thread, label %_ZNK11ext_numeral6is_posEv.exit.thread.i

_ZNK11ext_numeral6is_posEv.exit.thread.i:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.i.i
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK12old_interval5is_P1Ev.exit, label %_ZNK12old_interval5is_P1Ev.exit.thread74

_ZNK12old_interval5is_P1Ev.exit:                  ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !32, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNK12old_interval5is_P1Ev.exit.thread, label %_ZNK12old_interval5is_P1Ev.exit.thread74

_ZNK12old_interval5is_P1Ev.exit.thread:           ; preds = %_ZNK11ext_numeral6is_negEv.exit.i.i, %1, %_ZNK12old_interval5is_P1Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %17, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNK12old_interval5is_P1Ev.exit.thread
  %31 = load i32, ptr %19, align 8, !tbaa !16
  store i32 %31, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

32:                                               ; preds = %_ZNK12old_interval5is_P1Ev.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %39 = load i32, ptr %33, align 8, !tbaa !16
  store i32 %39, ptr %22, align 8, !tbaa !16
  %40 = load i8, ptr %23, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %23, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN11ext_numeralC2ERKS_.exit

_ZN11ext_numeralC2ERKS_.exit:                     ; preds = %38, %42
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %43 unwind label %74

43:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %53, align 8, !tbaa !20
  %54 = load i32, ptr %8, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %_ZN11ext_numeralaSERKS_.exit, label %78

_ZN11ext_numeralaSERKS_.exit:                     ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  store i32 2, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -4
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %69, align 8, !tbaa !20
  store i32 2, ptr %3, align 8, !tbaa !3
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 0, ptr %44, align 8, !tbaa !16
  store i8 %47, ptr %45, align 4
  store i32 1, ptr %49, align 8, !tbaa !16
  store i8 %52, ptr %50, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i.i unwind label %71

.noexc.i.i:                                       ; preds = %_ZN11ext_numeralaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %71

71:                                               ; preds = %.noexc.i.i, %_ZN11ext_numeralaSERKS_.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %96

74:                                               ; preds = %_ZN11ext_numeralC2ERKS_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %175

76:                                               ; preds = %135, %127, %117, %107, %95, %85, %_ZN11ext_numeralaSERKS_.exit30
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %174

78:                                               ; preds = %43
  store i32 %54, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %57, ptr %44, align 8, !tbaa !16
  store i8 %47, ptr %45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27

85:                                               ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27: ; preds = %85, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27
  %92 = load i32, ptr %86, align 8, !tbaa !16
  store i32 %92, ptr %49, align 8, !tbaa !16
  %93 = load i8, ptr %50, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %50, align 4
  br label %_ZN11ext_numeralaSERKS_.exit30

95:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i27
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN11ext_numeralaSERKS_.exit30 unwind label %76

_ZN11ext_numeralaSERKS_.exit30:                   ; preds = %91, %95
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %96 unwind label %76

96:                                               ; preds = %_ZN11ext_numeralaSERKS_.exit30, %_ZN11ext_numeralD2Ev.exit
  %97 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %97, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %99 = load i8, ptr %20, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %103, ptr %56, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %104, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31

107:                                              ; preds = %96
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31: ; preds = %107, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i8, ptr %23, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  %113 = load i32, ptr %22, align 8, !tbaa !16
  store i32 %113, ptr %108, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -2
  store i8 %116, ptr %114, align 4
  br label %_ZN11ext_numeralaSERKS_.exit34

117:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN11ext_numeralaSERKS_.exit34 unwind label %76

_ZN11ext_numeralaSERKS_.exit34:                   ; preds = %112, %117
  %118 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %118, ptr %16, align 8, !tbaa !3
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %120 = load i8, ptr %45, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit34
  %124 = load i32, ptr %44, align 8, !tbaa !16
  store i32 %124, ptr %19, align 8, !tbaa !16
  %125 = load i8, ptr %26, align 4
  %126 = and i8 %125, -2
  store i8 %126, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35

127:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35: ; preds = %127, %123
  %128 = load i8, ptr %50, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35
  %132 = load i32, ptr %49, align 8, !tbaa !16
  store i32 %132, ptr %33, align 8, !tbaa !16
  %133 = load i8, ptr %34, align 4
  %134 = and i8 %133, -2
  store i8 %134, ptr %34, align 4
  br label %_ZN11ext_numeralaSERKS_.exit38

135:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN11ext_numeralaSERKS_.exit38 unwind label %76

_ZN11ext_numeralaSERKS_.exit38:                   ; preds = %131, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %138 = load i8, ptr %136, align 8, !tbaa !51, !range !39, !noundef !40
  %139 = load i8, ptr %137, align 1, !tbaa !51, !range !39, !noundef !40
  store i8 %139, ptr %136, align 8, !tbaa !51
  store i8 %138, ptr %137, align 1, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = load ptr, ptr %0, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = icmp eq ptr %141, null
  br i1 %145, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %146

146:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit38
  %147 = icmp eq ptr %144, null
  %148 = icmp eq ptr %141, %144
  %or.cond.i.i = or i1 %147, %148
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %150, i64 noundef 24)
          to label %.noexc39 unwind label %172

.noexc39:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %152 = load i32, ptr %141, align 4
  %153 = add i32 %152, 1
  %154 = and i32 %153, 1073741823
  %155 = and i32 %152, -1073741824
  %156 = or disjoint i32 %154, %155
  store i32 %156, ptr %141, align 4
  %157 = load i32, ptr %144, align 4
  %158 = add i32 %157, 1
  %159 = and i32 %158, 1073741823
  %160 = and i32 %157, -1073741824
  %161 = or disjoint i32 %159, %160
  store i32 %161, ptr %144, align 4
  store i32 0, ptr %151, align 4
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %141, ptr %162, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %144, ptr %163, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %.noexc39, %146, %_ZN11ext_numeralaSERKS_.exit38
  %.0.i.i = phi ptr [ %151, %.noexc39 ], [ %144, %_ZN11ext_numeralaSERKS_.exit38 ], [ %141, %146 ]
  store ptr %.0.i.i, ptr %140, align 8, !tbaa !37
  store ptr %141, ptr %143, align 8, !tbaa !38
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i.i40 unwind label %165

.noexc.i.i40:                                     ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN11ext_numeralD2Ev.exit41 unwind label %165

165:                                              ; preds = %.noexc.i.i40, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

_ZN11ext_numeralD2Ev.exit41:                      ; preds = %.noexc.i.i40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i42 unwind label %169

.noexc.i.i42:                                     ; preds = %_ZN11ext_numeralD2Ev.exit41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN11ext_numeralD2Ev.exit43 unwind label %169

169:                                              ; preds = %.noexc.i.i42, %_ZN11ext_numeralD2Ev.exit41
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN11ext_numeralD2Ev.exit43:                      ; preds = %.noexc.i.i42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  br label %344

172:                                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %76
  %.pn20 = phi { ptr, i32 } [ %173, %172 ], [ %77, %76 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %175

175:                                              ; preds = %174, %74
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20, %174 ], [ %75, %74 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  br label %345

_ZNK12old_interval5is_P1Ev.exit.thread74:         ; preds = %1, %_ZNK11ext_numeral6is_posEv.exit.thread.i, %_ZNK12old_interval5is_P1Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !3
  switch i32 %177, label %_ZNK12old_interval5is_N1Ev.exit.thread76 [
    i32 0, label %_ZNK12old_interval5is_N1Ev.exit.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %_ZNK12old_interval5is_P1Ev.exit.thread74
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !16
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %_ZNK12old_interval5is_N1Ev.exit.thread, label %181

181:                                              ; preds = %_ZNK11ext_numeral6is_negEv.exit.i
  %182 = icmp eq i32 %179, 0
  br i1 %182, label %_ZNK12old_interval5is_N1Ev.exit, label %_ZNK12old_interval5is_N1Ev.exit.thread76

_ZNK12old_interval5is_N1Ev.exit:                  ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %184 = load i8, ptr %183, align 1, !tbaa !36, !range !39, !noundef !40
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %_ZNK12old_interval5is_N1Ev.exit.thread, label %_ZNK12old_interval5is_N1Ev.exit.thread76

_ZNK12old_interval5is_N1Ev.exit.thread:           ; preds = %_ZNK12old_interval5is_P1Ev.exit.thread74, %_ZNK11ext_numeral6is_negEv.exit.i, %_ZNK12old_interval5is_N1Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  store i32 %9, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %186, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %189, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %192, align 8, !tbaa !20
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNK12old_interval5is_N1Ev.exit.thread
  %199 = load i32, ptr %187, align 8, !tbaa !16
  store i32 %199, ptr %186, align 8, !tbaa !16
  store i8 0, ptr %188, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44

200:                                              ; preds = %_ZNK12old_interval5is_N1Ev.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %187)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44: ; preds = %200, %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44
  %207 = load i32, ptr %201, align 8, !tbaa !16
  store i32 %207, ptr %190, align 8, !tbaa !16
  %208 = load i8, ptr %191, align 4
  %209 = and i8 %208, -2
  store i8 %209, ptr %191, align 4
  br label %_ZN11ext_numeralC2ERKS_.exit45

210:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %201)
  br label %_ZN11ext_numeralC2ERKS_.exit45

_ZN11ext_numeralC2ERKS_.exit45:                   ; preds = %206, %210
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %211 unwind label %242

211:                                              ; preds = %_ZN11ext_numeralC2ERKS_.exit45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %212, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, -4
  store i8 %215, ptr %213, align 4
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %216, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %217, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, -4
  store i8 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %221, align 8, !tbaa !20
  %222 = load i32, ptr %176, align 8, !tbaa !3
  %223 = icmp eq i32 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %223, i1 %226, i1 false
  br i1 %227, label %_ZN11ext_numeralaSERKS_.exit49, label %246

_ZN11ext_numeralaSERKS_.exit49:                   ; preds = %211
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  store i32 0, ptr %7, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %228, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, -4
  store i8 %231, ptr %229, align 4
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %232, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %233, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, -4
  store i8 %236, ptr %234, align 4
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %237, align 8, !tbaa !20
  store i32 0, ptr %6, align 8, !tbaa !3
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 0, ptr %212, align 8, !tbaa !16
  store i8 %215, ptr %213, align 4
  store i32 1, ptr %217, align 8, !tbaa !16
  store i8 %220, ptr %218, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc.i.i50 unwind label %239

.noexc.i.i50:                                     ; preds = %_ZN11ext_numeralaSERKS_.exit49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN11ext_numeralD2Ev.exit51 unwind label %239

239:                                              ; preds = %.noexc.i.i50, %_ZN11ext_numeralaSERKS_.exit49
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

_ZN11ext_numeralD2Ev.exit51:                      ; preds = %.noexc.i.i50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %264

242:                                              ; preds = %_ZN11ext_numeralC2ERKS_.exit45
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %343

244:                                              ; preds = %303, %293, %282, %274, %263, %253, %_ZN11ext_numeralaSERKS_.exit55
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %342

246:                                              ; preds = %211
  store i32 %222, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %249 = load i8, ptr %248, align 4
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i32 %225, ptr %212, align 8, !tbaa !16
  store i8 %215, ptr %213, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52

253:                                              ; preds = %246
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %247, ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52 unwind label %244

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52: ; preds = %253, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52
  %260 = load i32, ptr %254, align 8, !tbaa !16
  store i32 %260, ptr %217, align 8, !tbaa !16
  %261 = load i8, ptr %218, align 4
  %262 = and i8 %261, -2
  store i8 %262, ptr %218, align 4
  br label %_ZN11ext_numeralaSERKS_.exit55

263:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i52
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %247, ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN11ext_numeralaSERKS_.exit55 unwind label %244

_ZN11ext_numeralaSERKS_.exit55:                   ; preds = %259, %263
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %264 unwind label %244

264:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit55, %_ZN11ext_numeralD2Ev.exit51
  %265 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %265, ptr %8, align 8, !tbaa !3
  %266 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %267 = load i8, ptr %213, align 4
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = load i32, ptr %212, align 8, !tbaa !16
  store i32 %271, ptr %187, align 8, !tbaa !16
  %272 = load i8, ptr %194, align 4
  %273 = and i8 %272, -2
  store i8 %273, ptr %194, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56

274:                                              ; preds = %264
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %266, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56 unwind label %244

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56: ; preds = %274, %270
  %275 = load i8, ptr %218, align 4
  %276 = and i8 %275, 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56
  %279 = load i32, ptr %217, align 8, !tbaa !16
  store i32 %279, ptr %201, align 8, !tbaa !16
  %280 = load i8, ptr %202, align 4
  %281 = and i8 %280, -2
  store i8 %281, ptr %202, align 4
  br label %_ZN11ext_numeralaSERKS_.exit59

282:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i56
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %266, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN11ext_numeralaSERKS_.exit59 unwind label %244

_ZN11ext_numeralaSERKS_.exit59:                   ; preds = %278, %282
  %283 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %283, ptr %176, align 8, !tbaa !3
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %285 = load i8, ptr %188, align 4
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit59
  %289 = load i32, ptr %186, align 8, !tbaa !16
  store i32 %289, ptr %224, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %291 = load i8, ptr %290, align 4
  %292 = and i8 %291, -2
  store i8 %292, ptr %290, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60

293:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit59
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %284, ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60 unwind label %244

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60: ; preds = %293, %288
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %295 = load i8, ptr %191, align 4
  %296 = and i8 %295, 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60
  %299 = load i32, ptr %190, align 8, !tbaa !16
  store i32 %299, ptr %294, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, -2
  store i8 %302, ptr %300, align 4
  br label %_ZN11ext_numeralaSERKS_.exit63

303:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %284, ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN11ext_numeralaSERKS_.exit63 unwind label %244

_ZN11ext_numeralaSERKS_.exit63:                   ; preds = %298, %303
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %306 = load i8, ptr %304, align 8, !tbaa !51, !range !39, !noundef !40
  %307 = load i8, ptr %305, align 1, !tbaa !51, !range !39, !noundef !40
  store i8 %307, ptr %304, align 8, !tbaa !51
  store i8 %306, ptr %305, align 1, !tbaa !51
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = load ptr, ptr %0, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit68, label %314

314:                                              ; preds = %_ZN11ext_numeralaSERKS_.exit63
  %315 = icmp eq ptr %309, null
  %316 = icmp eq ptr %312, %309
  %or.cond.i.i64 = or i1 %315, %316
  br i1 %or.cond.i.i64, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit68, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i65

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i65: ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  %319 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %318, i64 noundef 24)
          to label %.noexc67 unwind label %340

.noexc67:                                         ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i65
  %320 = load i32, ptr %312, align 4
  %321 = add i32 %320, 1
  %322 = and i32 %321, 1073741823
  %323 = and i32 %320, -1073741824
  %324 = or disjoint i32 %322, %323
  store i32 %324, ptr %312, align 4
  %325 = load i32, ptr %309, align 4
  %326 = add i32 %325, 1
  %327 = and i32 %326, 1073741823
  %328 = and i32 %325, -1073741824
  %329 = or disjoint i32 %327, %328
  store i32 %329, ptr %309, align 4
  store i32 0, ptr %319, align 4
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %312, ptr %330, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %309, ptr %331, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit68

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit68: ; preds = %.noexc67, %314, %_ZN11ext_numeralaSERKS_.exit63
  %.0.i.i66 = phi ptr [ %319, %.noexc67 ], [ %309, %_ZN11ext_numeralaSERKS_.exit63 ], [ %312, %314 ]
  store ptr %.0.i.i66, ptr %308, align 8, !tbaa !38
  store ptr %309, ptr %311, align 8, !tbaa !37
  %332 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.noexc.i.i69 unwind label %333

.noexc.i.i69:                                     ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN11ext_numeralD2Ev.exit70 unwind label %333

333:                                              ; preds = %.noexc.i.i69, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit68
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #23
  unreachable

_ZN11ext_numeralD2Ev.exit70:                      ; preds = %.noexc.i.i69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %.noexc.i.i71 unwind label %337

.noexc.i.i71:                                     ; preds = %_ZN11ext_numeralD2Ev.exit70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN11ext_numeralD2Ev.exit72 unwind label %337

337:                                              ; preds = %.noexc.i.i71, %_ZN11ext_numeralD2Ev.exit70
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #23
  unreachable

_ZN11ext_numeralD2Ev.exit72:                      ; preds = %.noexc.i.i71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %344

340:                                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i65
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %340, %244
  %.pn14 = phi { ptr, i32 } [ %341, %340 ], [ %245, %244 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %343

343:                                              ; preds = %342, %242
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14, %342 ], [ %243, %242 ]
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %345

_ZNK12old_interval5is_N1Ev.exit.thread76:         ; preds = %_ZNK12old_interval5is_P1Ev.exit.thread74, %181, %_ZNK12old_interval5is_N1Ev.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %344

344:                                              ; preds = %_ZN11ext_numeralD2Ev.exit72, %_ZNK12old_interval5is_N1Ev.exit.thread76, %_ZN11ext_numeralD2Ev.exit43
  ret ptr %0

345:                                              ; preds = %343, %175
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %175 ], [ %.pn14.pn.pn, %343 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervaldVERKS_(ptr noundef nonnull returned align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.old_interval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %_ZNK12old_interval7is_zeroEv.exit, label %_ZNK12old_interval7is_zeroEv.exit.thread

_ZNK12old_interval7is_zeroEv.exit:                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK12old_interval7is_zeroEv.exit.thread

18:                                               ; preds = %_ZNK12old_interval7is_zeroEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  switch i32 %20, label %_ZNK11ext_numeral6is_posEv.exit.thread24 [
    i32 0, label %_ZNK11ext_numeral6is_posEv.exit.thread.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %or.cond = icmp sgt i32 %22, 0
  br i1 %or.cond, label %_ZNK11ext_numeral6is_posEv.exit.thread24, label %_ZNK11ext_numeral6is_posEv.exit.thread

_ZNK11ext_numeral6is_posEv.exit.thread:           ; preds = %_ZNK11ext_numeral6is_negEv.exit.i
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK11ext_numeral6is_posEv.exit.thread.thread

24:                                               ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !32, !range !39, !noundef !40
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK11ext_numeral6is_posEv.exit.thread24, label %_ZNK11ext_numeral6is_posEv.exit.thread.thread

_ZNK11ext_numeral6is_posEv.exit.thread24:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.i, %18, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %0, align 8, !tbaa !41
  %33 = icmp eq ptr %29, null
  br i1 %33, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %34

34:                                               ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread24
  %35 = icmp eq ptr %31, null
  %36 = icmp eq ptr %29, %31
  %or.cond.i.i.i = or i1 %35, %36
  br i1 %or.cond.i.i.i, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef 24)
  %40 = load i32, ptr %29, align 4
  %41 = add i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = and i32 %40, -1073741824
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %29, align 4
  %45 = load i32, ptr %31, align 4
  %46 = add i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %31, align 4
  store i32 0, ptr %39, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %50, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %31, ptr %51, align 8, !tbaa !50
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit: ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread24, %34, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i
  %52 = phi ptr [ %.pre27, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i ], [ %32, %_ZNK11ext_numeral6is_posEv.exit.thread24 ], [ %32, %34 ]
  %.0.i.i.i = phi ptr [ %39, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i ], [ %31, %_ZNK11ext_numeral6is_posEv.exit.thread24 ], [ %29, %34 ]
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %30, align 8, !tbaa !37
  %56 = icmp eq ptr %54, null
  br i1 %56, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit15, label %57

57:                                               ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit
  %58 = icmp eq ptr %55, null
  %59 = icmp eq ptr %54, %55
  %or.cond.i.i.i12 = or i1 %58, %59
  br i1 %or.cond.i.i.i12, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit15, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i13

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i13: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef 24)
  %63 = load i32, ptr %54, align 4
  %64 = add i32 %63, 1
  %65 = and i32 %64, 1073741823
  %66 = and i32 %63, -1073741824
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %54, align 4
  %68 = load i32, ptr %55, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %55, align 4
  store i32 0, ptr %62, align 4
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %54, ptr %73, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %55, ptr %74, align 8, !tbaa !50
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit15

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit15: ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit, %57, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i13
  %.0.i.i.i14 = phi ptr [ %62, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i13 ], [ %55, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit ], [ %54, %57 ]
  store ptr %.0.i.i.i14, ptr %53, align 8, !tbaa !38
  br label %140

_ZNK11ext_numeral6is_posEv.exit.thread.thread:    ; preds = %18, %24, %_ZNK11ext_numeral6is_posEv.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %0, align 8, !tbaa !41
  %82 = icmp eq ptr %78, null
  br i1 %82, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit19, label %83

83:                                               ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread.thread
  %84 = icmp eq ptr %80, null
  %85 = icmp eq ptr %78, %80
  %or.cond.i.i.i16 = or i1 %84, %85
  br i1 %or.cond.i.i.i16, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit19, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i17

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i17: ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %87, i64 noundef 24)
  %89 = load i32, ptr %78, align 4
  %90 = add i32 %89, 1
  %91 = and i32 %90, 1073741823
  %92 = and i32 %89, -1073741824
  %93 = or disjoint i32 %91, %92
  store i32 %93, ptr %78, align 4
  %94 = load i32, ptr %80, align 4
  %95 = add i32 %94, 1
  %96 = and i32 %95, 1073741823
  %97 = and i32 %94, -1073741824
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %80, align 4
  store i32 0, ptr %88, align 4
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %78, ptr %99, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %80, ptr %100, align 8, !tbaa !50
  %.pre = load ptr, ptr %79, align 8, !tbaa !38
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit19

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit19: ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread.thread, %83, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i17
  %101 = phi ptr [ %.pre26, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i17 ], [ %81, %_ZNK11ext_numeral6is_posEv.exit.thread.thread ], [ %81, %83 ]
  %102 = phi ptr [ %.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i17 ], [ %80, %_ZNK11ext_numeral6is_posEv.exit.thread.thread ], [ %80, %83 ]
  %.0.i.i.i18 = phi ptr [ %88, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i17 ], [ %80, %_ZNK11ext_numeral6is_posEv.exit.thread.thread ], [ %78, %83 ]
  store ptr %.0.i.i.i18, ptr %75, align 8, !tbaa !37
  %103 = icmp eq ptr %76, null
  br i1 %103, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit23, label %104

104:                                              ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit19
  %105 = icmp eq ptr %102, null
  %106 = icmp eq ptr %76, %102
  %or.cond.i.i.i20 = or i1 %105, %106
  br i1 %or.cond.i.i.i20, label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit23, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i21

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i21: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %108, i64 noundef 24)
  %110 = load i32, ptr %76, align 4
  %111 = add i32 %110, 1
  %112 = and i32 %111, 1073741823
  %113 = and i32 %110, -1073741824
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %76, align 4
  %115 = load i32, ptr %102, align 4
  %116 = add i32 %115, 1
  %117 = and i32 %116, 1073741823
  %118 = and i32 %115, -1073741824
  %119 = or disjoint i32 %117, %118
  store i32 %119, ptr %102, align 4
  store i32 0, ptr %109, align 4
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %76, ptr %120, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %102, ptr %121, align 8, !tbaa !50
  br label %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit23

_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit23: ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit19, %104, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i21
  %.0.i.i.i22 = phi ptr [ %109, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i.i21 ], [ %102, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit19 ], [ %76, %104 ]
  store ptr %.0.i.i.i22, ptr %77, align 8, !tbaa !38
  br label %140

_ZNK12old_interval7is_zeroEv.exit.thread:         ; preds = %2, %_ZNK12old_interval7is_zeroEv.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #22
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %122 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_interval3invEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %123 unwind label %138

123:                                              ; preds = %_ZNK12old_interval7is_zeroEv.exit.thread
  %124 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %125 unwind label %138

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc.i.i.i unwind label %129

.noexc.i.i.i:                                     ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN11ext_numeralD2Ev.exit.i unwind label %129

129:                                              ; preds = %.noexc.i.i.i, %125
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN11ext_numeralD2Ev.exit.i:                      ; preds = %.noexc.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc.i.i1.i unwind label %135

.noexc.i.i1.i:                                    ; preds = %_ZN11ext_numeralD2Ev.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN12old_intervalD2Ev.exit unwind label %135

135:                                              ; preds = %.noexc.i.i1.i, %_ZN11ext_numeralD2Ev.exit.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN12old_intervalD2Ev.exit:                       ; preds = %.noexc.i.i1.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
  br label %140

138:                                              ; preds = %123, %_ZNK12old_interval7is_zeroEv.exit.thread
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
  resume { ptr, i32 } %139

140:                                              ; preds = %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit15, %_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_.exit23, %_ZN12old_intervalD2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_interval4exptEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ext_numeral, align 8
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %278, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %276

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8, !tbaa !3
  switch i32 %10, label %_ZNK11ext_numeral6is_posEv.exit.thread19 [
    i32 0, label %_ZNK11ext_numeral6is_posEv.exit.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit.i
  ]

_ZNK11ext_numeral6is_negEv.exit.i:                ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %or.cond = icmp sgt i32 %12, 0
  br i1 %or.cond, label %_ZNK11ext_numeral6is_posEv.exit.thread19, label %_ZNK11ext_numeral6is_posEv.exit.thread

_ZNK11ext_numeral6is_posEv.exit.thread19:         ; preds = %_ZNK11ext_numeral6is_negEv.exit.i, %9
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %1)
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not25 = icmp eq i32 %14, 1
  br i1 %.not25, label %15, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

15:                                               ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread19
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %18, null
  br i1 %21, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %20, null
  %24 = icmp eq ptr %18, %20
  %or.cond.i.i = or i1 %23, %24
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 24)
  %28 = load i32, ptr %18, align 4
  %29 = add i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = and i32 %28, -1073741824
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %20, align 4
  %34 = add i32 %33, 1
  %35 = and i32 %34, 1073741823
  %36 = and i32 %33, -1073741824
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %20, align 4
  store i32 0, ptr %27, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %20, ptr %39, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i, %22, %15, %_ZNK11ext_numeral6is_posEv.exit.thread19
  %40 = phi ptr [ null, %_ZNK11ext_numeral6is_posEv.exit.thread19 ], [ %27, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %20, %15 ], [ %18, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %40, ptr %41, align 8, !tbaa !38
  br label %278

_ZNK11ext_numeral6is_posEv.exit.thread:           ; preds = %9, %_ZNK11ext_numeral6is_negEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !3
  switch i32 %43, label %_ZNK11ext_numeral6is_negEv.exit.thread21 [
    i32 0, label %_ZNK11ext_numeral6is_negEv.exit.thread
    i32 1, label %_ZNK11ext_numeral6is_negEv.exit
  ]

_ZNK11ext_numeral6is_negEv.exit:                  ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %_ZNK11ext_numeral6is_negEv.exit.thread, label %_ZNK11ext_numeral6is_negEv.exit.thread21

_ZNK11ext_numeral6is_negEv.exit.thread:           ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread, %_ZNK11ext_numeral6is_negEv.exit
  tail call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %49 = load i8, ptr %47, align 8, !tbaa !51, !range !39, !noundef !40
  %50 = load i8, ptr %48, align 1, !tbaa !51, !range !39, !noundef !40
  store i8 %50, ptr %47, align 8, !tbaa !51
  store i8 %49, ptr %48, align 1, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %51, align 8, !tbaa !50
  %54 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %54, ptr %51, align 8, !tbaa !50
  store ptr %53, ptr %52, align 8, !tbaa !50
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1)
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %1)
  %55 = load i32, ptr %42, align 8, !tbaa !3
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %56, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit13

56:                                               ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread
  %57 = load ptr, ptr %0, align 8, !tbaa !41
  %58 = load ptr, ptr %51, align 8, !tbaa !37
  %59 = load ptr, ptr %52, align 8, !tbaa !38
  %60 = icmp eq ptr %58, null
  br i1 %60, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit13, label %61

61:                                               ; preds = %56
  %62 = icmp eq ptr %59, null
  %63 = icmp eq ptr %58, %59
  %or.cond.i.i10 = or i1 %62, %63
  br i1 %or.cond.i.i10, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit13, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i11

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i11: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 noundef 24)
  %67 = load i32, ptr %58, align 4
  %68 = add i32 %67, 1
  %69 = and i32 %68, 1073741823
  %70 = and i32 %67, -1073741824
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %58, align 4
  %72 = load i32, ptr %59, align 4
  %73 = add i32 %72, 1
  %74 = and i32 %73, 1073741823
  %75 = and i32 %72, -1073741824
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %59, align 4
  store i32 0, ptr %66, align 4
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %58, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %59, ptr %78, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit13

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit13: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i11, %61, %56, %_ZNK11ext_numeral6is_negEv.exit.thread
  %79 = phi ptr [ null, %_ZNK11ext_numeral6is_negEv.exit.thread ], [ %66, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i11 ], [ %59, %56 ], [ %58, %61 ]
  store ptr %79, ptr %52, align 8, !tbaa !38
  br label %278

_ZNK11ext_numeral6is_negEv.exit.thread21:         ; preds = %_ZNK11ext_numeral6is_posEv.exit.thread, %_ZNK11ext_numeral6is_negEv.exit
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1)
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %1)
  %80 = load i32, ptr %42, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %80, 1
  br i1 %.not.i.i, label %86, label %81

81:                                               ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread21
  %82 = icmp eq i32 %80, 0
  %83 = load i32, ptr %8, align 8
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %176, label %127

86:                                               ; preds = %_ZNK11ext_numeral6is_negEv.exit.thread21
  %87 = load i32, ptr %8, align 8, !tbaa !3
  switch i32 %87, label %176 [
    i32 1, label %88
    i32 0, label %_ZeqRK11ext_numeralS1_.exit.thread.thread
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  %97 = load i32, ptr %92, align 8
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %123

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %101, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %123

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %_ZgtRK11ext_numeralS1_.exit

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %_ZgtRK11ext_numeralS1_.exit

119:                                              ; preds = %114
  %120 = load i32, ptr %89, align 8, !tbaa !16
  %121 = load i32, ptr %90, align 8, !tbaa !16
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %176, label %thread-pre-split

123:                                              ; preds = %100, %88
  %124 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
  br i1 %124, label %176, label %thread-pre-split

_ZgtRK11ext_numeralS1_.exit:                      ; preds = %109, %114
  %125 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %176, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZgtRK11ext_numeralS1_.exit, %123, %119
  %.pr = load i32, ptr %8, align 8, !tbaa !3
  %.pre = load i32, ptr %42, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %thread-pre-split, %81
  %128 = phi i32 [ %.pre, %thread-pre-split ], [ %80, %81 ]
  %129 = phi i32 [ %.pr, %thread-pre-split ], [ %83, %81 ]
  %130 = icmp eq i32 %129, %128
  br i1 %130, label %131, label %_ZeqRK11ext_numeralS1_.exit.thread

131:                                              ; preds = %127
  %.not.i = icmp eq i32 %128, 1
  br i1 %.not.i, label %132, label %_ZeqRK11ext_numeralS1_.exit.thread22

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

145:                                              ; preds = %140
  %146 = load i32, ptr %133, align 8, !tbaa !16
  %147 = load i32, ptr %134, align 8, !tbaa !16
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %151, label %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %140, %132
  %149 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split

151:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %145
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %_ZeqRK11ext_numeralS1_.exit

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %_ZeqRK11ext_numeralS1_.exit

163:                                              ; preds = %158
  %164 = load i32, ptr %152, align 8, !tbaa !16
  %165 = load i32, ptr %153, align 8, !tbaa !16
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %_ZeqRK11ext_numeralS1_.exit.thread22, label %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split

_ZeqRK11ext_numeralS1_.exit:                      ; preds = %151, %158
  %167 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZeqRK11ext_numeralS1_.exit.thread22, label %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split

_ZeqRK11ext_numeralS1_.exit.thread22:             ; preds = %131, %163, %_ZeqRK11ext_numeralS1_.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = load i8, ptr %169, align 8, !tbaa !32, !range !39, !noundef !40
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split, label %172

172:                                              ; preds = %_ZeqRK11ext_numeralS1_.exit.thread22
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %174 = load i8, ptr %173, align 1, !tbaa !36, !range !39, !noundef !40
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split

176:                                              ; preds = %86, %119, %123, %81, %172, %_ZgtRK11ext_numeralS1_.exit
  %177 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %177, ptr %42, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %176
  %186 = load i32, ptr %179, align 8, !tbaa !16
  store i32 %186, ptr %178, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, -2
  store i8 %189, ptr %187, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

190:                                              ; preds = %176
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %180, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %179)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %190, %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %198 = load i32, ptr %192, align 8, !tbaa !16
  store i32 %198, ptr %191, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -2
  store i8 %201, ptr %199, align 4
  br label %_ZN11ext_numeralaSERKS_.exit

202:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %180, ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %192)
  br label %_ZN11ext_numeralaSERKS_.exit

_ZN11ext_numeralaSERKS_.exit:                     ; preds = %197, %202
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load i8, ptr %203, align 8, !tbaa !32, !range !39, !noundef !40
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %204, ptr %205, align 1, !tbaa !36
  br label %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split

_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split: ; preds = %_ZeqRK11ext_numeralS1_.exit, %_ZeqRK11ext_numeralS1_.exit.thread22, %172, %_ZN11ext_numeralaSERKS_.exit, %163, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %145
  %.pr23 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZeqRK11ext_numeralS1_.exit.thread

_ZeqRK11ext_numeralS1_.exit.thread:               ; preds = %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split, %127
  %206 = phi i32 [ %.pr23, %_ZeqRK11ext_numeralS1_.exit.threadthread-pre-split ], [ %128, %127 ]
  %.not24 = icmp eq i32 %206, 1
  br i1 %.not24, label %_ZeqRK11ext_numeralS1_.exit.thread.thread, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit18

_ZeqRK11ext_numeralS1_.exit.thread.thread:        ; preds = %86, %_ZeqRK11ext_numeralS1_.exit.thread
  %207 = load ptr, ptr %0, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = icmp eq ptr %209, null
  br i1 %212, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit18, label %213

213:                                              ; preds = %_ZeqRK11ext_numeralS1_.exit.thread.thread
  %214 = icmp eq ptr %211, null
  %215 = icmp eq ptr %209, %211
  %or.cond.i.i15 = or i1 %214, %215
  br i1 %or.cond.i.i15, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit18, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i16

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i16: ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %217, i64 noundef 24)
  %219 = load i32, ptr %209, align 4
  %220 = add i32 %219, 1
  %221 = and i32 %220, 1073741823
  %222 = and i32 %219, -1073741824
  %223 = or disjoint i32 %221, %222
  store i32 %223, ptr %209, align 4
  %224 = load i32, ptr %211, align 4
  %225 = add i32 %224, 1
  %226 = and i32 %225, 1073741823
  %227 = and i32 %224, -1073741824
  %228 = or disjoint i32 %226, %227
  store i32 %228, ptr %211, align 4
  store i32 0, ptr %218, align 4
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %209, ptr %229, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %211, ptr %230, align 8, !tbaa !50
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit18

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit18: ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i16, %213, %_ZeqRK11ext_numeralS1_.exit.thread.thread, %_ZeqRK11ext_numeralS1_.exit.thread
  %231 = phi ptr [ null, %_ZeqRK11ext_numeralS1_.exit.thread ], [ %218, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i16 ], [ %211, %_ZeqRK11ext_numeralS1_.exit.thread.thread ], [ %209, %213 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %231, ptr %232, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store i32 1, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %235, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %236, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %238, align 8, !tbaa !20
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  store i32 0, ptr %233, align 8, !tbaa !16
  store i8 0, ptr %234, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(16) %236)
  %240 = load i8, ptr %237, align 4
  %241 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %241, ptr %8, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i32, ptr %242, align 8, !tbaa !21
  %244 = load i32, ptr %233, align 8, !tbaa !21
  store i32 %244, ptr %242, align 8, !tbaa !21
  store i32 %243, ptr %233, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = load ptr, ptr %235, align 8, !tbaa !22
  store ptr %247, ptr %245, align 8, !tbaa !22
  store ptr %246, ptr %235, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %249 = load i8, ptr %248, align 4
  %250 = load i8, ptr %234, align 4
  %251 = and i8 %249, -4
  %252 = and i8 %250, -4
  %253 = and i8 %250, 3
  %254 = or disjoint i8 %253, %251
  store i8 %254, ptr %248, align 4
  %255 = and i8 %249, 3
  %256 = or disjoint i8 %252, %255
  store i8 %256, ptr %234, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !21
  store i32 1, ptr %257, align 8, !tbaa !21
  store i32 %258, ptr %236, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = load ptr, ptr %238, align 8, !tbaa !22
  store ptr %261, ptr %259, align 8, !tbaa !22
  store ptr %260, ptr %238, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %240, 2
  %265 = and i8 %263, -4
  %266 = or disjoint i8 %265, %264
  %267 = and i8 %240, -4
  store i8 %266, ptr %262, align 4
  %268 = and i8 %263, 3
  %269 = or disjoint i8 %268, %267
  store i8 %269, ptr %237, align 4
  %270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %.noexc.i.i unwind label %271

.noexc.i.i:                                       ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN11ext_numeralD2Ev.exit unwind label %271

271:                                              ; preds = %.noexc.i.i, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit18
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #23
  unreachable

_ZN11ext_numeralD2Ev.exit:                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %274, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %275, align 8, !tbaa !37
  br label %278

276:                                              ; preds = %5
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 noundef %1)
  br label %278

278:                                              ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %_ZN11ext_numeralD2Ev.exit, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit13, %2, %276
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !32, !range !39, !noundef !40
  %5 = trunc nuw i8 %4 to i1
  %.str.4..str.5 = select i1 %5, ptr @.str.4, ptr @.str.5
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.4..str.5, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %11 = load i8, ptr %10, align 1, !tbaa !36, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, ptr @.str.7, ptr @.str.8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12old_interval25display_with_dependenciesERSo(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = load i32, ptr %5, align 4
  %9 = or i32 %8, 1073741824
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i

19:                                               ; preds = %13, %6
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %19
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i: ; preds = %.noexc, %13
  %20 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %5, ptr %24, align 8, !tbaa !50
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !21
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc11 unwind label %87

.noexc11:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i
  %26 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit, label %27

27:                                               ; preds = %.noexc11
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit

_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit: ; preds = %27, %.noexc11, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i12, label %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit20, label %31

31:                                               ; preds = %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !41
  %33 = load i32, ptr %30, align 4
  %34 = or i32 %33, 1073741824
  store i32 %34, ptr %30, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i13

44:                                               ; preds = %38, %31
  invoke void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc18 unwind label %87

.noexc18:                                         ; preds = %44
  %.pre.i.i.i15 = load ptr, ptr %35, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i.i15, i64 -4
  %.pre2.i.i.i17 = load i32, ptr %.phi.trans.insert.i.i.i16, align 4, !tbaa !21
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i13

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i13: ; preds = %.noexc18, %38
  %45 = phi i32 [ %.pre2.i.i.i17, %.noexc18 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i.i15, %.noexc18 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %30, ptr %49, align 8, !tbaa !50
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !21
  invoke void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc19 unwind label %87

.noexc19:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i13
  %51 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i14, label %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit20, label %52

52:                                               ; preds = %.noexc19
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !21
  br label %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit20

_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit20: ; preds = %52, %.noexc19, %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i8, ptr %55, align 8, !tbaa !32, !range !39, !noundef !40
  %57 = trunc nuw i8 %56 to i1
  %.str.4..str.5.i = select i1 %57, ptr @.str.4, ptr @.str.5
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.4..str.5.i, i64 noundef 1)
          to label %.noexc22 unwind label %87

.noexc22:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc23 unwind label %87

.noexc23:                                         ; preds = %.noexc22
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %.noexc24 unwind label %87

.noexc24:                                         ; preds = %.noexc23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc25 unwind label %87

.noexc25:                                         ; preds = %.noexc24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %63 = load i8, ptr %62, align 1, !tbaa !36, !range !39, !noundef !40
  %64 = trunc nuw i8 %63 to i1
  %65 = select i1 %64, ptr @.str.7, ptr @.str.8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %65, i64 noundef 1)
          to label %_ZNK12old_interval7displayERSo.exit unwind label %87

_ZNK12old_interval7displayERSo.exit:              ; preds = %.noexc25
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNK12old_interval7displayERSo.exit
  %68 = load ptr, ptr %3, align 8, !tbaa !52
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_Z7displayIPPvEvRSoRKT_S5_PKcRb.exit, label %70

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %73
  %.not10.i = icmp eq i32 %72, 0
  br i1 %.not10.i, label %_Z7displayIPPvEvRSoRKT_S5_PKcRb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %70, %.noexc30
  %.0 = phi i1 [ false, %.noexc30 ], [ true, %70 ]
  %.011.i = phi ptr [ %79, %.noexc30 ], [ %68, %70 ]
  br i1 %.0, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %75

75:                                               ; preds = %.lr.ph.split.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %75, %.lr.ph.split.i
  %77 = load ptr, ptr %.011.i, align 8, !tbaa !55
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %77)
          to label %.noexc30 unwind label %89

.noexc30:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %79, %74
  br i1 %.not.i, label %_Z7displayIPPvEvRSoRKT_S5_PKcRb.exit, label %.lr.ph.split.i, !llvm.loop !56

_Z7displayIPPvEvRSoRKT_S5_PKcRb.exit:             ; preds = %.noexc30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %70
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_Z7displayIPPvEvRSoRKT_S5_PKcRb.exit
  %81 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i33 = icmp eq ptr %81, null
  br i1 %.not.i.i33, label %_ZN6vectorIPvLb0EjED2Ev.exit, label %82

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorIPvLb0EjED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN6vectorIPvLb0EjED2Ev.exit:                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

87:                                               ; preds = %_ZNK12old_interval7displayERSo.exit, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE.exit20, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i13, %44, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit.i.i, %19
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_Z7displayIPPvEvRSoRKT_S5_PKcRb.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %89, %91, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPvLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPvLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPvLb0EjE7destroyEv.exit:               ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !16
  store i32 %13, ptr %3, align 8, !tbaa !16
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
  %25 = load i32, ptr %19, align 8, !tbaa !16
  store i32 %25, ptr %18, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !16
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
  %50 = load i32, ptr %44, align 8, !tbaa !16
  store i32 %50, ptr %43, align 8, !tbaa !16
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
  store i32 1, ptr %74, align 8, !tbaa !16
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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !16
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
  store i32 %7, ptr %3, align 8, !tbaa !16
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
  %42 = load i32, ptr %36, align 8, !tbaa !16
  store i32 %42, ptr %35, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store i32 0, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !20
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
  %58 = load i32, ptr %6, align 8, !tbaa !16
  store i32 %58, ptr %3, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store i32 0, ptr %5, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %2, %.loopexit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.loopexit ], [ 0, %2 ]
  %7 = phi ptr [ %106, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv41, %10
  br i1 %11, label %12, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit

12:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv41
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %16, label %18, label %.preheader

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

27:                                               ; preds = %21, %18
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !52
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit

_ZN6vectorIPvLb0EjE9push_backERKS0_.exit:         ; preds = %21, %27
  %28 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %32, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %1, align 8, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !21
  br label %.loopexit

.preheader:                                       ; preds = %12, %105
  %37 = phi i1 [ false, %105 ], [ true, %12 ]
  %indvars.iv = phi i64 [ 1, %105 ], [ 0, %12 ]
  %38 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %105

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr %0, align 8, !tbaa !54
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit

51:                                               ; preds = %42
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %0, align 8, !tbaa !54
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit

55:                                               ; preds = %45
  %56 = mul i32 %47, 3
  %57 = add i32 %56, 1
  %58 = lshr i32 %57, 1
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %.not.i = icmp ugt i32 %58, %47
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %55
  %62 = shl i32 %47, 3
  %63 = add i32 %62, 8
  %.not27.i = icmp ugt i32 %60, %63
  br i1 %.not27.i, label %92, label %64

64:                                               ; preds = %61, %55
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %89

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !60
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !23
  %77 = load i64, ptr %70, align 8, !tbaa !29
  store i64 %77, ptr %68, align 8, !tbaa !29
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !28
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !28
  store ptr %70, ptr %3, align 8, !tbaa !23
  store i64 0, ptr %79, align 8, !tbaa !28
  store i8 0, ptr %70, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %96 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %85 = load i64, ptr %79, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %87 = load i64, ptr %70, align 8, !tbaa !29
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %91

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %65) #22
  br label %91

91:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %90, %89 ]
  resume { ptr, i32 } %.pn32.i

92:                                               ; preds = %61
  %93 = zext i32 %60 to i64
  %94 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %48, i64 noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %0, align 8, !tbaa !54
  store i32 %58, ptr %94, align 4, !tbaa !21
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %51, %92
  %.pre.i22 = phi ptr [ %54, %51 ], [ %95, %92 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !21
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit: ; preds = %45, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %97 = phi i32 [ %.pre2.i24, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %98 = phi ptr [ %.pre.i22, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %43, %45 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %39, ptr %101, align 8, !tbaa !50
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !21
  %103 = load i32, ptr %39, align 4
  %104 = or i32 %103, 1073741824
  store i32 %104, ptr %39, align 4
  br label %105

105:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_.exit, %.preheader
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %105, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !54
  %107 = icmp eq ptr %106, null
  br i1 %107, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !62

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %108 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %2, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit, %.lr.ph
  %.02136 = phi ptr [ %112, %.lr.ph ], [ %7, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv.exit ]
  %109 = load ptr, ptr %.02136, align 8, !tbaa !50
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -1073741825
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not = icmp eq ptr %112, %108
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !54
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !23
  %34 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %34, ptr %25, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !28
  store ptr %27, ptr %2, align 8, !tbaa !23
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %27, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !29
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !54
  store i32 %15, ptr %51, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !63

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !23
  store i64 %8, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %18, ptr %16, align 1, !tbaa !29
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !52
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !23
  %34 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %34, ptr %25, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !28
  store ptr %27, ptr %2, align 8, !tbaa !23
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %27, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !29
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !52
  store i32 %15, ptr %51, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_old_interval.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS11ext_numeral", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN11ext_numeral4kindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS8rational", !9, i64 0}
!9 = !{!"_ZTS3mpq", !10, i64 0, !10, i64 16}
!10 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!16 = !{!10, !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK8rational4exptEi: argument 0"}
!19 = distinct !{!19, !"_ZNK8rational4exptEi"}
!20 = !{!10, !12, i64 8}
!21 = !{!11, !11, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !13, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!24, !27, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS25scoped_dependency_managerIPvE", !13, i64 0}
!32 = !{!33, !34, i64 88}
!33 = !{!"_ZTS12old_interval", !31, i64 0, !4, i64 8, !4, i64 48, !34, i64 88, !34, i64 89, !35, i64 96, !35, i64 104}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !13, i64 0}
!36 = !{!33, !34, i64 89}
!37 = !{!33, !35, i64 96}
!38 = !{!33, !35, i64 104}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!33, !31, i64 0}
!42 = !{!43, !45, i64 8}
!43 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIPvE6configEE", !44, i64 0, !45, i64 8, !46, i64 16}
!44 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config13value_managerE", !13, i64 0}
!45 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config9allocatorE", !13, i64 0}
!46 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEE", !47, i64 0}
!47 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !49, i64 0}
!49 = !{!"any p2 pointer", !13, i64 0}
!50 = !{!35, !35, i64 0}
!51 = !{!34, !34, i64 0}
!52 = !{!53, !49, i64 0}
!53 = !{!"_ZTS6vectorIPvLb0EjE", !49, i64 0}
!54 = !{!47, !48, i64 0}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!25, !26, i64 0}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
