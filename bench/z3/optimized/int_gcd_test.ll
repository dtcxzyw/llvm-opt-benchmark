; ModuleID = 'bench/z3/original/int_gcd_test.ll'
source_filename = "bench/z3/original/int_gcd_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.126" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.lp::int_gcd_test::parity" = type { %class.rational, %class.rational, ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN2lp20get_denominators_lcmISt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EEEES3_RKT_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rational6addmulERKS_S1_ = comdat any

$_ZeqRK8rationali = comdat any

$_ZneRK8rationali = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE8pop_backEv = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE9push_backEOS2_ = comdat any

$_ZN2lp12int_gcd_test6parityC2ERK8rationalS4_RKSt6vectorINS_8row_cellIS2_EE13std_allocatorIS7_EE = comdat any

$_ZN2lp12int_gcd_test6parityD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj = comdat any

$_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6resizeEj = comdat any

$_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12int_gcd_test6parityEES4_ET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_gcd_test.cpp, ptr null }]

@_ZN2lp12int_gcd_testC1ERNS_10int_solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2lp12int_gcd_testC2ERNS_10int_solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2lp12int_gcd_testC2ERNS_10int_solverE(ptr noundef nonnull align 8 captures(none) dereferenceable(148) initializes((0, 28), (32, 44), (48, 60), (64, 76), (80, 92), (96, 108), (112, 148)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test12should_applyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %5 = load i8, ptr %4, align 4, !tbaa !34, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 3, 6) i32 @_ZN2lp12int_gcd_testclEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !38
  %7 = tail call noundef zeroext i1 @_ZN2lp12int_gcd_test8gcd_testEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %8, align 8, !tbaa !16
  %11 = add i32 %10, 1
  store i32 %11, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %12, align 4, !tbaa !28
  br label %20

13:                                               ; preds = %1
  store i32 0, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %13, %9
  %.0 = phi i32 [ 5, %9 ], [ 3, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test8gcd_testEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.126", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.126", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not9.i = icmp eq i32 %10, 0
  br i1 %.not9.i, label %._crit_edge.thread17.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %._crit_edge.thread17.i

._crit_edge.thread17.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %7, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %._crit_edge.thread17.i, %._crit_edge.i, %1
  %17 = phi ptr [ %15, %._crit_edge.thread17.i ], [ null, %._crit_edge.i ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %_ZN2lp12int_gcd_test10reset_testEv.exit

22:                                               ; preds = %22, %.lr.ph.i
  %.010.i = phi ptr [ %7, %.lr.ph.i ], [ %27, %22 ]
  %23 = load i32, ptr %.010.i, align 4, !tbaa !49
  %24 = load ptr, ptr %14, align 8, !tbaa !51
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  tail call void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %27, %13
  br i1 %.not.i, label %._crit_edge.i, label %22

28:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i7.i = icmp eq ptr %30, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE5resetEv.exit8.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !49
  %.pre11.i = load i32, ptr %18, align 8, !tbaa !50
  %33 = add i32 %.pre11.i, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit8.i

_ZN6vectorIjLb0EjE5resetEv.exit8.i:               ; preds = %31, %28
  %34 = phi i32 [ 1, %28 ], [ %33, %31 ]
  store i32 %34, ptr %18, align 8, !tbaa !50
  br label %_ZN2lp12int_gcd_test10reset_testEv.exit

_ZN2lp12int_gcd_test10reset_testEv.exit:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit8.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 672
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 808
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 816
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %38, align 8, !tbaa !56
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = and i64 %45, 4294967295
  %.not85.not = icmp eq i64 %46, 0
  br i1 %.not85.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2lp12int_gcd_test10reset_testEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %48

48:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %49 = load ptr, ptr %35, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 896
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = load ptr, ptr %0, align 8, !tbaa !33
  %55 = tail call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %53)
  br i1 %55, label %56, label %136

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !33
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %53)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  %64 = load i32, ptr %59, align 8
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit:   ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %136, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread: ; preds = %56, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit
  %70 = trunc nuw i64 %indvars.iv to i32
  %71 = tail call noundef zeroext i1 @_ZN2lp12int_gcd_test16gcd_test_for_rowERKNS_13static_matrixI8rationalNS_12numeric_pairIS2_EEEEj(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(184) %37, i32 noundef %70)
  br i1 %71, label %72, label %.thread81

72:                                               ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread
  %73 = load ptr, ptr %47, align 8, !tbaa !48
  %74 = icmp eq ptr %73, null
  br i1 %74, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = zext i32 %76 to i64
  %.not.i.i41 = icmp samesign ult i64 %indvars.iv, %77
  br i1 %.not.i.i41, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %72
  %.ph145 = phi ptr [ null, %72 ], [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ 0, %72 ], [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph146.in = trunc i64 %indvars.iv to i32
  %.ph146 = add nuw i32 %.ph146.in, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %78 = phi ptr [ %.ph145, %thread-pre-split.i.i.i.preheader ], [ %.be147, %thread-pre-split.i.i.i.backedge ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %.not151 = icmp ugt i32 %81, %.ph146.in
  br i1 %.not151, label %126, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

82:                                               ; preds = %thread-pre-split.i.i.i
  %83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %83, align 4, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %47, align 8, !tbaa !48
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %78, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = mul i32 %87, 3
  %89 = add i32 %88, 1
  %90 = lshr i32 %89, 1
  %91 = shl i32 %90, 2
  %92 = add i32 %91, 8
  %.not.i60 = icmp ugt i32 %90, %87
  br i1 %.not.i60, label %93, label %96

93:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %94 = shl i32 %87, 2
  %95 = add i32 %94, 8
  %.not27.i = icmp ugt i32 %92, %95
  br i1 %.not27.i, label %121, label %96

96:                                               ; preds = %93, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %97 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %98 unwind label %119

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %97, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !61
  %101 = load ptr, ptr %4, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !67
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  store ptr %101, ptr %99, align 8, !tbaa !64
  %109 = load i64, ptr %102, align 8, !tbaa !68
  store i64 %109, ptr %100, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i61 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %110, ptr %112, align 8, !tbaa !67
  store ptr %102, ptr %4, align 8, !tbaa !64
  store i64 0, ptr %111, align 8, !tbaa !67
  store i8 0, ptr %102, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %125 unwind label %113

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8, !tbaa !64
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %113
  %117 = load i64, ptr %102, align 8, !tbaa !68
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %97) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %119
  %common.resume.op = phi { ptr, i32 } [ %120, %119 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69 ], [ %223, %222 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %93
  %122 = zext i32 %92 to i64
  %123 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %47, align 8, !tbaa !48
  store i32 %90, ptr %123, align 4, !tbaa !49
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %121, %82
  %.be147 = phi ptr [ %85, %82 ], [ %124, %121 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !69

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

126:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %.ph146, ptr %127, align 4, !tbaa !49
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph146
  br i1 %.not1319.i.i.i, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %126
  %128 = zext i32 %.ph146 to i64
  %129 = zext i32 %.0.i17.i.i.i.ph to i64
  %130 = getelementptr [4 x i8], ptr %78, i64 %129
  %131 = sub nsw i64 %128, %129
  %132 = shl nsw i64 %131, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %132, i1 false), !tbaa !49
  br label %_ZN2lp12int_gcd_test12mark_visitedEj.exit

_ZN2lp12int_gcd_test12mark_visitedEj.exit:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %126, %.lr.ph.preheader.i.i.i
  %133 = phi ptr [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %78, %126 ], [ %78, %.lr.ph.preheader.i.i.i ]
  %134 = load i32, ptr %18, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  store i32 %134, ptr %135, align 4, !tbaa !49
  br label %136

136:                                              ; preds = %48, %_ZN2lp12int_gcd_test12mark_visitedEj.exit, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %39, align 8, !tbaa !53
  %138 = load ptr, ptr %38, align 8, !tbaa !56
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = and i64 %142, 4294967295
  %.not = icmp samesign ult i64 %indvars.iv.next, %143
  br i1 %.not, label %48, label %.critedge.loopexit, !llvm.loop !71

.critedge.loopexit:                               ; preds = %136
  %.pre = load ptr, ptr %6, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN2lp12int_gcd_test10reset_testEv.exit
  %144 = phi ptr [ %.pre, %.critedge.loopexit ], [ %17, %_ZN2lp12int_gcd_test10reset_testEv.exit ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread81, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.critedge
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !49
  %.not3993 = icmp eq i32 %147, 0
  br i1 %.not3993, label %.thread81, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %149 = zext i32 %147 to i64
  br label %150

.loopexit:                                        ; preds = %select.unfold, %150
  %.not39.wide = icmp eq i64 %151, 0
  br i1 %.not39.wide, label %.thread81, label %150

150:                                              ; preds = %.lr.ph94, %.loopexit
  %indvars.iv98 = phi i64 [ %149, %.lr.ph94 ], [ %151, %.loopexit ]
  %151 = add nsw i64 %indvars.iv98, -1
  %152 = load ptr, ptr %6, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = load ptr, ptr %35, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 832
  %157 = zext i32 %154 to i64
  %158 = load ptr, ptr %156, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !75
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %150, %select.unfold
  %.sroa.073.091 = phi ptr [ %241, %select.unfold ], [ %160, %150 ]
  %164 = load i32, ptr %.sroa.073.091, align 4, !tbaa !77
  %165 = load ptr, ptr %148, align 8, !tbaa !48
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42:            ; preds = %.lr.ph92
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !49
  %.fr.i.i = freeze i32 %168
  %169 = icmp ult i32 %164, %.fr.i.i
  br i1 %169, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42.then, label %_ZN2lp12int_gcd_test10is_visitedEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42.then:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42
  %170 = zext i32 %164 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %170
  %.pre.i43.then.val = load i32, ptr %171, align 4, !tbaa !49
  br label %_ZN2lp12int_gcd_test10is_visitedEj.exit

_ZN2lp12int_gcd_test10is_visitedEj.exit:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42
  %172 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42 ], [ %.pre.i43.then.val, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42.then ]
  %173 = load i32, ptr %18, align 8, !tbaa !50
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %select.unfold, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44

_ZN2lp12int_gcd_test10is_visitedEj.exit.thread:   ; preds = %.lr.ph92
  %175 = load i32, ptr %18, align 8, !tbaa !50
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %select.unfold, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i57

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44:            ; preds = %_ZN2lp12int_gcd_test10is_visitedEj.exit
  %.not.i.i45 = icmp ult i32 %164, %.fr.i.i
  br i1 %.not.i.i45, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i46

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i57:          ; preds = %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread
  %177 = add i32 %164, 1
  %.not.not.i.i.i58 = icmp ne i32 %177, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i58)
  br label %thread-pre-split.i.i.i48.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i46:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44
  %178 = add i32 %164, 1
  %.not16.i.i.i47 = icmp ugt i32 %178, %.fr.i.i
  br i1 %.not16.i.i.i47, label %thread-pre-split.i.i.i48.preheader, label %179

thread-pre-split.i.i.i48.preheader:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i46
  %.ph = phi ptr [ %165, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i46 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i57 ]
  %.ph142 = phi i32 [ %178, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i46 ], [ %177, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i57 ]
  %.0.i17.i.i.i51.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i46 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i57 ]
  br label %thread-pre-split.i.i.i48

179:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i46
  store i32 %178, ptr %167, align 4, !tbaa !49
  br label %_ZN2lp12int_gcd_test12mark_visitedEj.exit59

thread-pre-split.i.i.i48:                         ; preds = %thread-pre-split.i.i.i48.backedge, %thread-pre-split.i.i.i48.preheader
  %180 = phi ptr [ %.ph, %thread-pre-split.i.i.i48.preheader ], [ %.be, %thread-pre-split.i.i.i48.backedge ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i52

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i52:      ; preds = %thread-pre-split.i.i.i48
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !49
  %184 = icmp ugt i32 %.ph142, %183
  br i1 %184, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i55, label %229

185:                                              ; preds = %thread-pre-split.i.i.i48
  %186 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %186, align 4, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %148, align 8, !tbaa !48
  br label %thread-pre-split.i.i.i48.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i55: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i52
  %189 = getelementptr inbounds i8, ptr %180, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !49
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  %193 = lshr i32 %192, 1
  %194 = shl i32 %193, 2
  %195 = add i32 %194, 8
  %.not.i62 = icmp ugt i32 %193, %190
  br i1 %.not.i62, label %196, label %199

196:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i55
  %197 = shl i32 %190, 2
  %198 = add i32 %197, 8
  %.not27.i71 = icmp ugt i32 %195, %198
  br i1 %.not27.i71, label %224, label %199

199:                                              ; preds = %196, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i55
  %200 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %201 unwind label %222

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %200, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !61
  %204 = load ptr, ptr %2, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !67
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %201
  store ptr %204, ptr %202, align 8, !tbaa !64
  %212 = load i64, ptr %205, align 8, !tbaa !68
  store i64 %212, ptr %203, align 8, !tbaa !68
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %207
  %213 = phi i64 [ %209, %207 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %213, ptr %215, align 8, !tbaa !67
  store ptr %205, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %214, align 8, !tbaa !67
  store i8 0, ptr %205, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %228 unwind label %216

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %2, align 8, !tbaa !64
  %219 = icmp eq ptr %218, %205
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68: ; preds = %216
  %220 = load i64, ptr %205, align 8, !tbaa !68
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

222:                                              ; preds = %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %200) #22
  br label %common.resume

224:                                              ; preds = %196
  %225 = zext i32 %195 to i64
  %226 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %189, i64 noundef %225)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %148, align 8, !tbaa !48
  store i32 %193, ptr %226, align 4, !tbaa !49
  br label %thread-pre-split.i.i.i48.backedge

thread-pre-split.i.i.i48.backedge:                ; preds = %224, %185
  %.be = phi ptr [ %188, %185 ], [ %227, %224 ]
  br label %thread-pre-split.i.i.i48, !llvm.loop !69

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  unreachable

229:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i52
  %230 = getelementptr inbounds i8, ptr %180, i64 -4
  store i32 %.ph142, ptr %230, align 4, !tbaa !49
  %.not1319.i.i.i53 = icmp eq i32 %.0.i17.i.i.i51.ph, %.ph142
  br i1 %.not1319.i.i.i53, label %_ZN2lp12int_gcd_test12mark_visitedEj.exit59, label %.lr.ph.preheader.i.i.i54

.lr.ph.preheader.i.i.i54:                         ; preds = %229
  %231 = zext i32 %.ph142 to i64
  %232 = zext i32 %.0.i17.i.i.i51.ph to i64
  %233 = getelementptr [4 x i8], ptr %180, i64 %232
  %234 = sub nsw i64 %231, %232
  %235 = shl nsw i64 %234, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %235, i1 false), !tbaa !49
  br label %_ZN2lp12int_gcd_test12mark_visitedEj.exit59

_ZN2lp12int_gcd_test12mark_visitedEj.exit59:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44, %179, %229, %.lr.ph.preheader.i.i.i54
  %236 = phi ptr [ %165, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44 ], [ %180, %229 ], [ %165, %179 ], [ %180, %.lr.ph.preheader.i.i.i54 ]
  %237 = load i32, ptr %18, align 8, !tbaa !49
  %238 = zext i32 %164 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %238
  store i32 %237, ptr %239, align 4, !tbaa !49
  %240 = tail call noundef zeroext i1 @_ZN2lp12int_gcd_test16gcd_test_for_rowERKNS_13static_matrixI8rationalNS_12numeric_pairIS2_EEEEj(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(184) %37, i32 noundef %164)
  br i1 %240, label %select.unfold, label %.thread81

select.unfold:                                    ; preds = %_ZN2lp12int_gcd_test12mark_visitedEj.exit59, %_ZN2lp12int_gcd_test10is_visitedEj.exit, %_ZN2lp12int_gcd_test10is_visitedEj.exit.thread
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.073.091, i64 12
  %242 = icmp eq ptr %241, %162
  br i1 %242, label %.loopexit, label %.lr.ph92

.thread81:                                        ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread, %.loopexit, %_ZN2lp12int_gcd_test12mark_visitedEj.exit59, %.critedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.3 = phi i1 [ true, %.critedge ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ false, %_ZN2lp12int_gcd_test12mark_visitedEj.exit59 ], [ true, %.loopexit ], [ false, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp12int_gcd_test10reset_testEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge.thread17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %17

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %._crit_edge.thread17

._crit_edge.thread17:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %._crit_edge, %._crit_edge.thread17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %30

17:                                               ; preds = %.lr.ph, %17
  %.010 = phi ptr [ %3, %.lr.ph ], [ %22, %17 ]
  %18 = load i32, ptr %.010, align 4, !tbaa !49
  %19 = load ptr, ptr %10, align 8, !tbaa !51
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  tail call void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.not = icmp eq ptr %22, %9
  br i1 %.not, label %._crit_edge, label %17

23:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i7 = icmp eq ptr %25, null
  br i1 %.not.i7, label %_ZN6vectorIjLb0EjE5resetEv.exit8, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !49
  %.pre11 = load i32, ptr %13, align 8, !tbaa !50
  %28 = add i32 %.pre11, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit8

_ZN6vectorIjLb0EjE5resetEv.exit8:                 ; preds = %23, %26
  %29 = phi i32 [ 1, %23 ], [ %28, %26 ]
  store i32 %29, ptr %13, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit8, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test16gcd_test_for_rowERKNS_13static_matrixI8rationalNS_12numeric_pairIS2_EEEEj(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = zext i32 %2 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %15
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = tail call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %23)
  br i1 %25, label %26, label %498

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2lp20get_denominators_lcmISt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EEEES3_RKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = load i32, ptr %4, align 8, !tbaa !49
  store i32 %29, ptr %27, align 8, !tbaa !49
  store i32 %28, ptr %4, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %30, align 8, !tbaa !80
  %33 = load ptr, ptr %31, align 8, !tbaa !80
  store ptr %33, ptr %30, align 8, !tbaa !80
  store ptr %32, ptr %31, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %35, -4
  %39 = and i8 %37, -4
  %40 = and i8 %37, 3
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %34, align 4
  %42 = and i8 %35, 3
  %43 = or disjoint i8 %39, %42
  store i8 %43, ptr %36, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i32, ptr %44, align 8, !tbaa !49
  %47 = load i32, ptr %45, align 8, !tbaa !49
  store i32 %47, ptr %44, align 8, !tbaa !49
  store i32 %46, ptr %45, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load ptr, ptr %48, align 8, !tbaa !80
  %51 = load ptr, ptr %49, align 8, !tbaa !80
  store ptr %51, ptr %48, align 8, !tbaa !80
  store ptr %50, ptr %49, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %53, -4
  %57 = and i8 %55, -4
  %58 = and i8 %55, 3
  %59 = or disjoint i8 %58, %56
  store i8 %59, ptr %52, align 4
  %60 = and i8 %53, 3
  %61 = or disjoint i8 %57, %60
  store i8 %61, ptr %54, align 4
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i, %26
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  store i32 0, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %71)
  store i32 1, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -4
  store i8 %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  store i32 0, ptr %5, align 8, !tbaa !29
  store i8 %77, ptr %75, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %79)
  store i32 1, ptr %79, align 8, !tbaa !29
  %85 = load i8, ptr %80, align 4
  %86 = and i8 %85, -2
  store i8 %86, ptr %80, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  store i32 0, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -2
  store i8 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %93 unwind label %126

93:                                               ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -2
  store i8 %96, ptr %94, align 4
  %97 = load ptr, ptr %14, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %15
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %128

126:                                              ; preds = %_ZN8rationalD2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %497

128:                                              ; preds = %.lr.ph, %422
  %.057213 = phi i32 [ 0, %.lr.ph ], [ %.360.ph, %422 ]
  %.062212 = phi i1 [ false, %.lr.ph ], [ %.365.ph, %422 ]
  %.067211 = phi i1 [ false, %.lr.ph ], [ %.370.ph, %422 ]
  %.sroa.0132.0210 = phi ptr [ %99, %.lr.ph ], [ %423, %422 ]
  %129 = load i32, ptr %.sroa.0132.0210, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0210, i64 8
  %131 = load ptr, ptr %18, align 8, !tbaa !52
  %132 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %131, i32 noundef %129)
          to label %133 unwind label %151

133:                                              ; preds = %128
  br i1 %132, label %134, label %161

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %135 unwind label %153

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load ptr, ptr %18, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 616
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = zext i32 %129 to i64
  %140 = getelementptr inbounds nuw [64 x i8], ptr %138, i64 %139
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %141 unwind label %155

141:                                              ; preds = %135
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN8rationalpLERKS_.exit unwind label %157

_ZN8rationalpLERKS_.exit:                         ; preds = %141
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i87 unwind label %144

.noexc.i87:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN8rationalD2Ev.exit88 unwind label %144

144:                                              ; preds = %.noexc.i87, %_ZN8rationalpLERKS_.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i89 unwind label %148

.noexc.i89:                                       ; preds = %_ZN8rationalD2Ev.exit88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN8rationalD2Ev.exit90 unwind label %148

148:                                              ; preds = %.noexc.i89, %_ZN8rationalD2Ev.exit88
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %422

151:                                              ; preds = %240, %232, %161, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %497

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %141
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %159

159:                                              ; preds = %157, %155
  %.pn78 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %160

160:                                              ; preds = %159, %153
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %159 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %497

161:                                              ; preds = %133
  %162 = load ptr, ptr %18, align 8, !tbaa !52
  %163 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %162, i32 noundef %129)
          to label %164 unwind label %151

164:                                              ; preds = %161
  br i1 %163, label %165, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 8, !tbaa !29
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %253

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %169 unwind label %248

169:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store i32 0, ptr %8, align 8, !tbaa !29, !alias.scope !88
  %170 = load i8, ptr %116, align 4, !alias.scope !88
  %171 = and i8 %170, -4
  store i8 %171, ptr %116, align 4, !alias.scope !88
  store ptr null, ptr %117, align 8, !tbaa !30, !alias.scope !88
  store i32 1, ptr %118, align 8, !tbaa !29, !alias.scope !88
  %172 = load i8, ptr %119, align 4, !alias.scope !88
  %173 = and i8 %172, -4
  store i8 %173, ptr %119, align 4, !alias.scope !88
  store ptr null, ptr %120, align 8, !tbaa !30, !alias.scope !88
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !88
  %175 = load i8, ptr %121, align 4, !noalias !88
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = load i32, ptr %9, align 8, !tbaa !29, !noalias !88
  store i32 %179, ptr %8, align 8, !tbaa !29, !alias.scope !88
  store i8 %171, ptr %116, align 4, !alias.scope !88
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

180:                                              ; preds = %169
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %250

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %180, %178
  %181 = load i8, ptr %123, align 4, !noalias !88
  %182 = and i8 %181, 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %185 = load i32, ptr %122, align 8, !tbaa !29, !noalias !88
  store i32 %185, ptr %118, align 8, !tbaa !29, !alias.scope !88
  %186 = load i8, ptr %119, align 4, !alias.scope !88
  %187 = and i8 %186, -2
  store i8 %187, ptr %119, align 4, !alias.scope !88
  br label %_ZN8rationalC2ERKS_.exit.i

188:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %250

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %188, %184
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !88
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_Z3absRK8rational.exit unwind label %190

190:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %192 = load i32, ptr %5, align 8, !tbaa !49
  %193 = load i32, ptr %8, align 8, !tbaa !49
  store i32 %193, ptr %5, align 8, !tbaa !49
  store i32 %192, ptr %8, align 8, !tbaa !49
  %194 = load ptr, ptr %78, align 8, !tbaa !80
  %195 = load ptr, ptr %117, align 8, !tbaa !80
  store ptr %195, ptr %78, align 8, !tbaa !80
  store ptr %194, ptr %117, align 8, !tbaa !80
  %196 = load i8, ptr %75, align 4
  %197 = load i8, ptr %116, align 4
  %198 = and i8 %196, -4
  %199 = and i8 %197, -4
  %200 = and i8 %197, 3
  %201 = or disjoint i8 %200, %198
  store i8 %201, ptr %75, align 4
  %202 = and i8 %196, 3
  %203 = or disjoint i8 %199, %202
  store i8 %203, ptr %116, align 4
  %204 = load i32, ptr %79, align 8, !tbaa !49
  %205 = load i32, ptr %118, align 8, !tbaa !49
  store i32 %205, ptr %79, align 8, !tbaa !49
  store i32 %204, ptr %118, align 8, !tbaa !49
  %206 = load ptr, ptr %83, align 8, !tbaa !80
  %207 = load ptr, ptr %120, align 8, !tbaa !80
  store ptr %207, ptr %83, align 8, !tbaa !80
  store ptr %206, ptr %120, align 8, !tbaa !80
  %208 = load i8, ptr %80, align 4
  %209 = load i8, ptr %119, align 4
  %210 = and i8 %208, -4
  %211 = and i8 %209, -4
  %212 = and i8 %209, 3
  %213 = or disjoint i8 %212, %210
  store i8 %213, ptr %80, align 4
  %214 = and i8 %208, 3
  %215 = or disjoint i8 %211, %214
  store i8 %215, ptr %119, align 4
  %216 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i92 unwind label %217

.noexc.i92:                                       ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8rationalD2Ev.exit93 unwind label %217

217:                                              ; preds = %.noexc.i92, %_Z3absRK8rational.exit
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i92
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i94 unwind label %221

.noexc.i94:                                       ; preds = %_ZN8rationalD2Ev.exit93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8rationalD2Ev.exit95 unwind label %221

221:                                              ; preds = %.noexc.i94, %_ZN8rationalD2Ev.exit93
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #21
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %225 = load i8, ptr %75, align 4
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %_ZN8rationalD2Ev.exit95
  %229 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %229, ptr %87, align 8, !tbaa !29
  %230 = load i8, ptr %89, align 4
  %231 = and i8 %230, -2
  store i8 %231, ptr %89, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

232:                                              ; preds = %_ZN8rationalD2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %151

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %232, %228
  %233 = load i8, ptr %80, align 4
  %234 = and i8 %233, 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %237 = load i32, ptr %79, align 8, !tbaa !29
  store i32 %237, ptr %92, align 8, !tbaa !29
  %238 = load i8, ptr %94, align 4
  %239 = and i8 %238, -2
  store i8 %239, ptr %94, align 4
  br label %241

240:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %241 unwind label %151

241:                                              ; preds = %240, %236
  %242 = load ptr, ptr %18, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 576
  %244 = load ptr, ptr %243, align 8, !tbaa !91
  %245 = zext i32 %129 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !93
  %.off.i.i = add i32 %247, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br label %422

248:                                              ; preds = %168
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %188, %180
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %190, %250
  %eh.lpad-body = phi { ptr, i32 } [ %251, %250 ], [ %191, %190 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %252

252:                                              ; preds = %.body, %248
  %.pn76 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %497

253:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %254 unwind label %371

254:                                              ; preds = %253
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store i32 0, ptr %10, align 8, !tbaa !29, !alias.scope !95
  %255 = load i8, ptr %103, align 4, !alias.scope !95
  %256 = and i8 %255, -4
  store i8 %256, ptr %103, align 4, !alias.scope !95
  store ptr null, ptr %104, align 8, !tbaa !30, !alias.scope !95
  store i32 1, ptr %105, align 8, !tbaa !29, !alias.scope !95
  %257 = load i8, ptr %106, align 4, !alias.scope !95
  %258 = and i8 %257, -4
  store i8 %258, ptr %106, align 4, !alias.scope !95
  store ptr null, ptr %107, align 8, !tbaa !30, !alias.scope !95
  %259 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !95
  %260 = load i8, ptr %108, align 4, !noalias !95
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = load i32, ptr %11, align 8, !tbaa !29, !noalias !95
  store i32 %264, ptr %10, align 8, !tbaa !29, !alias.scope !95
  store i8 %256, ptr %103, align 4, !alias.scope !95
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i98

265:                                              ; preds = %254
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %259, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i98 unwind label %373

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i98: ; preds = %265, %263
  %266 = load i8, ptr %110, align 4, !noalias !95
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i98
  %270 = load i32, ptr %109, align 8, !tbaa !29, !noalias !95
  store i32 %270, ptr %105, align 8, !tbaa !29, !alias.scope !95
  %271 = load i8, ptr %106, align 4, !alias.scope !95
  %272 = and i8 %271, -2
  store i8 %272, ptr %106, align 4, !alias.scope !95
  br label %_ZN8rationalC2ERKS_.exit.i99

273:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i98
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %259, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalC2ERKS_.exit.i99 unwind label %373

_ZN8rationalC2ERKS_.exit.i99:                     ; preds = %273, %269
  %274 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !95
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %274, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_Z3absRK8rational.exit104 unwind label %275

275:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i99
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body102

_Z3absRK8rational.exit104:                        ; preds = %_ZN8rationalC2ERKS_.exit.i99
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i105 unwind label %278

.noexc.i105:                                      ; preds = %_Z3absRK8rational.exit104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalD2Ev.exit106 unwind label %278

278:                                              ; preds = %.noexc.i105, %_Z3absRK8rational.exit104
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store i32 0, ptr %12, align 8, !tbaa !29, !alias.scope !98
  %281 = load i8, ptr %111, align 4, !alias.scope !98
  %282 = and i8 %281, -4
  store i8 %282, ptr %111, align 4, !alias.scope !98
  store ptr null, ptr %112, align 8, !tbaa !30, !alias.scope !98
  store i32 1, ptr %113, align 8, !tbaa !29, !alias.scope !98
  %283 = load i8, ptr %114, align 4, !alias.scope !98
  %284 = and i8 %283, -4
  store i8 %284, ptr %114, align 4, !alias.scope !98
  store ptr null, ptr %115, align 8, !tbaa !30, !alias.scope !98
  %285 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !98
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %285, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i107 unwind label %.body108

.noexc.i107:                                      ; preds = %_ZN8rationalD2Ev.exit106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %285, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %287 unwind label %.body108

.body108:                                         ; preds = %.noexc.i107, %_ZN8rationalD2Ev.exit106
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %420

287:                                              ; preds = %.noexc.i107
  %288 = load i8, ptr %114, align 4, !alias.scope !98
  %289 = load i32, ptr %5, align 8, !tbaa !49
  %290 = load i32, ptr %12, align 8, !tbaa !49
  store i32 %290, ptr %5, align 8, !tbaa !49
  store i32 %289, ptr %12, align 8, !tbaa !49
  %291 = load ptr, ptr %78, align 8, !tbaa !80
  %292 = load ptr, ptr %112, align 8, !tbaa !80
  store ptr %292, ptr %78, align 8, !tbaa !80
  store ptr %291, ptr %112, align 8, !tbaa !80
  %293 = load i8, ptr %75, align 4
  %294 = load i8, ptr %111, align 4
  %295 = and i8 %293, -4
  %296 = and i8 %294, -4
  %297 = and i8 %294, 3
  %298 = or disjoint i8 %297, %295
  store i8 %298, ptr %75, align 4
  %299 = and i8 %293, 3
  %300 = or disjoint i8 %296, %299
  store i8 %300, ptr %111, align 4
  %301 = load i32, ptr %79, align 8, !tbaa !49
  store i32 1, ptr %79, align 8, !tbaa !49
  store i32 %301, ptr %113, align 8, !tbaa !49
  %302 = load ptr, ptr %83, align 8, !tbaa !80
  %303 = load ptr, ptr %115, align 8, !tbaa !80
  store ptr %303, ptr %83, align 8, !tbaa !80
  store ptr %302, ptr %115, align 8, !tbaa !80
  %304 = load i8, ptr %80, align 4
  %305 = and i8 %288, 2
  %306 = and i8 %304, -4
  %307 = or disjoint i8 %306, %305
  %308 = and i8 %288, -4
  store i8 %307, ptr %80, align 4
  %309 = and i8 %304, 3
  %310 = or disjoint i8 %309, %308
  store i8 %310, ptr %114, align 4
  %311 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i110 unwind label %312

.noexc.i110:                                      ; preds = %287
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN8rationalD2Ev.exit111 unwind label %312

312:                                              ; preds = %.noexc.i110, %287
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %315 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %316 = load i8, ptr %106, align 4
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  %319 = load i32, ptr %105, align 8
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %322, label %344

322:                                              ; preds = %_ZN8rationalD2Ev.exit111
  %323 = load i8, ptr %94, align 4
  %324 = and i8 %323, 1
  %325 = icmp eq i8 %324, 0
  %326 = load i32, ptr %92, align 8
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %325, i1 %327, i1 false
  br i1 %328, label %329, label %344

329:                                              ; preds = %322
  %330 = load i8, ptr %103, align 4
  %331 = and i8 %330, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %329
  %334 = load i8, ptr %89, align 4
  %335 = and i8 %334, 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i32, ptr %10, align 8, !tbaa !29
  %339 = load i32, ptr %87, align 8, !tbaa !29
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %346, label %378

341:                                              ; preds = %333, %329
  %342 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %315, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc112 unwind label %376

.noexc112:                                        ; preds = %341
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %346, label %378

344:                                              ; preds = %322, %_ZN8rationalD2Ev.exit111
  %345 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %315, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZltRK8rationalS1_.exit unwind label %376

_ZltRK8rationalS1_.exit:                          ; preds = %344
  br i1 %345, label %346, label %378

346:                                              ; preds = %337, %.noexc112, %_ZltRK8rationalS1_.exit
  %347 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %348 = load i8, ptr %103, align 4
  %349 = and i8 %348, 1
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load i32, ptr %10, align 8, !tbaa !29
  store i32 %352, ptr %87, align 8, !tbaa !29
  %353 = load i8, ptr %89, align 4
  %354 = and i8 %353, -2
  store i8 %354, ptr %89, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i114

355:                                              ; preds = %346
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %347, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i114 unwind label %376

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i114: ; preds = %355, %351
  %356 = load i8, ptr %106, align 4
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i114
  %360 = load i32, ptr %105, align 8, !tbaa !29
  store i32 %360, ptr %92, align 8, !tbaa !29
  %361 = load i8, ptr %94, align 4
  %362 = and i8 %361, -2
  store i8 %362, ptr %94, align 4
  br label %364

363:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i114
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %347, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %364 unwind label %376

364:                                              ; preds = %363, %359
  %365 = load ptr, ptr %18, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 576
  %367 = load ptr, ptr %366, align 8, !tbaa !91
  %368 = zext i32 %129 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !93
  %.off.i.i118 = add i32 %370, -3
  %switch.i.i119 = icmp ult i32 %.off.i.i118, 2
  br label %_ZeqRK8rationalS1_.exit.thread

371:                                              ; preds = %253
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %273, %265
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %275, %373
  %eh.lpad-body103 = phi { ptr, i32 } [ %374, %373 ], [ %276, %275 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %375

375:                                              ; preds = %.body102, %371
  %.pn = phi { ptr, i32 } [ %eh.lpad-body103, %.body102 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %421

376:                                              ; preds = %405, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %363, %355, %344, %341
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %420

378:                                              ; preds = %337, %.noexc112, %_ZltRK8rationalS1_.exit
  %379 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %380 = load i8, ptr %103, align 4
  %381 = and i8 %380, 1
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

383:                                              ; preds = %378
  %384 = load i8, ptr %89, align 4
  %385 = and i8 %384, 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

387:                                              ; preds = %383
  %388 = load i32, ptr %10, align 8, !tbaa !29
  %389 = load i32, ptr %87, align 8, !tbaa !29
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %393, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %383, %378
  %391 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %379, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc120 unwind label %376

.noexc120:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZeqRK8rationalS1_.exit.thread

393:                                              ; preds = %.noexc120, %387
  %394 = load i8, ptr %106, align 4
  %395 = and i8 %394, 1
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = load i8, ptr %94, align 4
  %399 = and i8 %398, 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = load i32, ptr %105, align 8, !tbaa !29
  %403 = load i32, ptr %92, align 8, !tbaa !29
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %408, label %_ZeqRK8rationalS1_.exit.thread

405:                                              ; preds = %397, %393
  %406 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %379, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZeqRK8rationalS1_.exit unwind label %376

_ZeqRK8rationalS1_.exit:                          ; preds = %405
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZeqRK8rationalS1_.exit.thread

408:                                              ; preds = %_ZeqRK8rationalS1_.exit, %401
  %409 = load ptr, ptr %18, align 8, !tbaa !52
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 576
  %411 = load ptr, ptr %410, align 8, !tbaa !91
  %412 = zext i32 %129 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !93
  %.off.i.i122 = add i32 %414, -3
  %switch.i.i123 = icmp ult i32 %.off.i.i122, 2
  %415 = select i1 %switch.i.i123, i1 %.067211, i1 false
  br label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %387, %.noexc120, %401, %_ZeqRK8rationalS1_.exit, %408, %364
  %.471 = phi i1 [ %switch.i.i119, %364 ], [ %415, %408 ], [ %.067211, %_ZeqRK8rationalS1_.exit ], [ %.067211, %401 ], [ %.067211, %.noexc120 ], [ %.067211, %387 ]
  %.466 = phi i1 [ true, %364 ], [ false, %408 ], [ %.062212, %_ZeqRK8rationalS1_.exit ], [ %.062212, %401 ], [ %.062212, %.noexc120 ], [ %.062212, %387 ]
  %.461 = phi i32 [ %129, %364 ], [ %.057213, %408 ], [ %.057213, %_ZeqRK8rationalS1_.exit ], [ %.057213, %401 ], [ %.057213, %.noexc120 ], [ %.057213, %387 ]
  %416 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %416, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i124 unwind label %417

.noexc.i124:                                      ; preds = %_ZeqRK8rationalS1_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %416, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8rationalD2Ev.exit125 unwind label %417

417:                                              ; preds = %.noexc.i124, %_ZeqRK8rationalS1_.exit.thread
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #21
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %422

420:                                              ; preds = %376, %.body108
  %.pn73 = phi { ptr, i32 } [ %377, %376 ], [ %286, %.body108 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %421

421:                                              ; preds = %420, %375
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %420 ], [ %.pn, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %497

422:                                              ; preds = %_ZN8rationalD2Ev.exit125, %241, %_ZN8rationalD2Ev.exit90
  %.370.ph = phi i1 [ %.471, %_ZN8rationalD2Ev.exit125 ], [ %switch.i.i, %241 ], [ %.067211, %_ZN8rationalD2Ev.exit90 ]
  %.365.ph = phi i1 [ %.466, %_ZN8rationalD2Ev.exit125 ], [ true, %241 ], [ %.062212, %_ZN8rationalD2Ev.exit90 ]
  %.360.ph = phi i32 [ %.461, %_ZN8rationalD2Ev.exit125 ], [ %129, %241 ], [ %.057213, %_ZN8rationalD2Ev.exit90 ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0210, i64 40
  %424 = icmp eq ptr %423, %101
  br i1 %424, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %422, %93
  %.067.lcssa = phi i1 [ false, %93 ], [ %.370.ph, %422 ]
  %.062.lcssa = phi i1 [ false, %93 ], [ %.365.ph, %422 ]
  %.057.lcssa = phi i32 [ 0, %93 ], [ %.360.ph, %422 ]
  %425 = load i32, ptr %5, align 8, !tbaa !29
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, label %427

.loopexit:                                        ; preds = %.lr.ph.i, %451
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %497

.loopexit.split-lp:                               ; preds = %_ZNK8rational6is_oneEv.exit.thread, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread, %491
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %497

427:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %428 unwind label %455

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %431 = load i8, ptr %430, align 4
  %432 = and i8 %431, 1
  %433 = icmp eq i8 %432, 0
  %434 = load i32, ptr %429, align 8
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %433, i1 %435, i1 false
  %437 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i126 unwind label %438

.noexc.i126:                                      ; preds = %428
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %_ZN8rationalD2Ev.exit127 unwind label %438

438:                                              ; preds = %.noexc.i126, %428
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #21
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %436, label %457, label %441

441:                                              ; preds = %_ZN8rationalD2Ev.exit127
  %442 = load ptr, ptr %14, align 8, !tbaa !56
  %443 = getelementptr inbounds nuw [24 x i8], ptr %442, i64 %15
  %444 = load ptr, ptr %443, align 8, !tbaa !81
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !81
  %447 = icmp eq ptr %444, %446
  br i1 %447, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %441, %.noexc129
  %.sroa.06.09.i = phi ptr [ %453, %.noexc129 ], [ %444, %441 ]
  %448 = load ptr, ptr %18, align 8, !tbaa !52
  %449 = load i32, ptr %.sroa.06.09.i, align 8, !tbaa !83
  %450 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %448, i32 noundef %449)
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %.lr.ph.i
  br i1 %450, label %451, label %.noexc129

451:                                              ; preds = %.noexc128
  %452 = load i32, ptr %.sroa.06.09.i, align 8, !tbaa !83
  invoke void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull readonly align 8 dereferenceable(148) %0, i32 noundef %452)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %451, %.noexc128
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 40
  %454 = icmp eq ptr %453, %446
  br i1 %454, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, label %.lr.ph.i

455:                                              ; preds = %427
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %497

457:                                              ; preds = %_ZN8rationalD2Ev.exit127
  br i1 %.067.lcssa, label %458, label %490

458:                                              ; preds = %457
  %459 = load i8, ptr %89, align 4
  %460 = and i8 %459, 1
  %461 = icmp eq i8 %460, 0
  %462 = load i32, ptr %87, align 8
  %463 = icmp eq i32 %462, 1
  %464 = select i1 %461, i1 %463, i1 false
  br i1 %464, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %458
  %465 = load i8, ptr %94, align 4
  %466 = and i8 %465, 1
  %467 = icmp eq i8 %466, 0
  %468 = load i32, ptr %92, align 8
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %467, i1 %469, i1 false
  br i1 %470, label %490, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %458, %_ZNK8rational6is_oneEv.exit
  %471 = load ptr, ptr %0, align 8, !tbaa !33
  %472 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2lp10int_solver9get_valueEj(ptr noundef nonnull align 8 dereferenceable(32) %471, i32 noundef %23)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 20
  %476 = load i8, ptr %475, align 4
  %477 = and i8 %476, 1
  %478 = icmp eq i8 %477, 0
  %479 = load i32, ptr %474, align 8
  %480 = icmp eq i32 %479, 1
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit:   ; preds = %473
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %483 = load i32, ptr %482, align 8, !tbaa !29
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %490, label %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread

_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread: ; preds = %473, %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit
  %485 = load ptr, ptr %14, align 8, !tbaa !56
  %486 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %15
  %487 = invoke noundef zeroext i1 @_ZN2lp12int_gcd_test12ext_gcd_testERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %488 unwind label %.loopexit.split-lp

488:                                              ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit.thread
  %489 = select i1 %487, i1 %.062.lcssa, i1 false
  br i1 %489, label %491, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit

490:                                              ; preds = %_ZNK2lp12numeric_pairI8rationalE6is_intEv.exit, %_ZNK8rational6is_oneEv.exit, %457
  br i1 %.062.lcssa, label %491, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit

491:                                              ; preds = %488, %490
  %492 = invoke noundef zeroext i1 @_ZN2lp12int_gcd_test17accumulate_parityERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EEj(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %.057.lcssa)
          to label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit unwind label %.loopexit.split-lp

_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit: ; preds = %164, %.noexc129, %488, %441, %491, %490, %._crit_edge
  %.4 = phi i1 [ %492, %491 ], [ true, %._crit_edge ], [ true, %490 ], [ %487, %488 ], [ false, %.noexc129 ], [ false, %441 ], [ true, %164 ]
  %493 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i130 unwind label %494

.noexc.i130:                                      ; preds = %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN8rationalD2Ev.exit131 unwind label %494

494:                                              ; preds = %.noexc.i130, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #21
  unreachable

_ZN8rationalD2Ev.exit131:                         ; preds = %.noexc.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %498

497:                                              ; preds = %.loopexit, %.loopexit.split-lp, %151, %160, %252, %421, %455, %126
  %.pn84.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn73.pn, %421 ], [ %456, %455 ], [ %.pn78.pn, %160 ], [ %152, %151 ], [ %.pn76, %252 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn84.pn

498:                                              ; preds = %3, %_ZN8rationalD2Ev.exit131
  %.0 = phi i1 [ %.4, %_ZN8rationalD2Ev.exit131 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp20get_denominators_lcmISt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EEEES3_RKT_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  store i32 1, ptr %0, align 8, !tbaa !29
  store i8 %7, ptr %5, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !29
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 4
  %17 = load ptr, ptr %1, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %31

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit12, %2
  ret void

31:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit12
  %.sroa.013.016 = phi ptr [ %17, %.lr.ph ], [ %88, %_ZN8rationalD2Ev.exit12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store i32 0, ptr %4, align 8, !tbaa !29, !alias.scope !101
  %32 = load i8, ptr %21, align 4, !alias.scope !101
  %33 = and i8 %32, -4
  store i8 %33, ptr %21, align 4, !alias.scope !101
  store ptr null, ptr %22, align 8, !tbaa !30, !alias.scope !101
  store i32 1, ptr %23, align 8, !tbaa !29, !alias.scope !101
  %34 = load i8, ptr %24, align 4, !alias.scope !101
  %35 = and i8 %34, -4
  store i8 %35, ptr %24, align 4, !alias.scope !101
  store ptr null, ptr %25, align 8, !tbaa !30, !alias.scope !101
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !101
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 28
  %39 = load i8, ptr %38, align 4, !noalias !101
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %37, align 8, !tbaa !29, !noalias !101
  store i32 %43, ptr %4, align 8, !tbaa !29, !alias.scope !101
  store i8 %33, ptr %21, align 4, !alias.scope !101
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %45

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %44, %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %47 unwind label %45

45:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %23, align 8, !tbaa !29, !alias.scope !101
  %48 = load i8, ptr %24, align 4, !alias.scope !101
  %49 = and i8 %48, -2
  store i8 %49, ptr %24, align 4, !alias.scope !101
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store i32 0, ptr %3, align 8, !tbaa !29, !alias.scope !104
  %50 = load i8, ptr %26, align 4, !alias.scope !104
  %51 = and i8 %50, -4
  store i8 %51, ptr %26, align 4, !alias.scope !104
  store ptr null, ptr %27, align 8, !tbaa !30, !alias.scope !104
  store i32 1, ptr %28, align 8, !tbaa !29, !alias.scope !104
  %52 = load i8, ptr %29, align 4, !alias.scope !104
  %53 = and i8 %52, -4
  store i8 %53, ptr %29, align 4, !alias.scope !104
  store ptr null, ptr %30, align 8, !tbaa !30, !alias.scope !104
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !104
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %.body8

.noexc.i:                                         ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %56 unwind label %.body8

.body8:                                           ; preds = %.noexc.i, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

56:                                               ; preds = %.noexc.i
  %57 = load i8, ptr %29, align 4, !alias.scope !104
  %58 = load i32, ptr %0, align 8, !tbaa !49
  %59 = load i32, ptr %3, align 8, !tbaa !49
  store i32 %59, ptr %0, align 8, !tbaa !49
  store i32 %58, ptr %3, align 8, !tbaa !49
  %60 = load ptr, ptr %8, align 8, !tbaa !80
  %61 = load ptr, ptr %27, align 8, !tbaa !80
  store ptr %61, ptr %8, align 8, !tbaa !80
  store ptr %60, ptr %27, align 8, !tbaa !80
  %62 = load i8, ptr %5, align 4
  %63 = load i8, ptr %26, align 4
  %64 = and i8 %62, -4
  %65 = and i8 %63, -4
  %66 = and i8 %63, 3
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %5, align 4
  %68 = and i8 %62, 3
  %69 = or disjoint i8 %65, %68
  store i8 %69, ptr %26, align 4
  %70 = load i32, ptr %9, align 8, !tbaa !49
  store i32 1, ptr %9, align 8, !tbaa !49
  store i32 %70, ptr %28, align 8, !tbaa !49
  %71 = load ptr, ptr %13, align 8, !tbaa !80
  %72 = load ptr, ptr %30, align 8, !tbaa !80
  store ptr %72, ptr %13, align 8, !tbaa !80
  store ptr %71, ptr %30, align 8, !tbaa !80
  %73 = load i8, ptr %10, align 4
  %74 = and i8 %57, 2
  %75 = and i8 %73, -4
  %76 = or disjoint i8 %75, %74
  %77 = and i8 %57, -4
  store i8 %76, ptr %10, align 4
  %78 = and i8 %73, 3
  %79 = or disjoint i8 %78, %77
  store i8 %79, ptr %29, align 4
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i10 unwind label %81

.noexc.i10:                                       ; preds = %56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit unwind label %81

81:                                               ; preds = %.noexc.i10, %56
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i10
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i11 unwind label %85

.noexc.i11:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit12 unwind label %85

85:                                               ; preds = %.noexc.i11, %_ZN8rationalD2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN8rationalD2Ev.exit12:                          ; preds = %.noexc.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 40
  %89 = icmp eq ptr %88, %19
  br i1 %89, label %._crit_edge, label %31

.body:                                            ; preds = %45, %.body8
  %.pn = phi { ptr, i32 } [ %55, %.body8 ], [ %46, %45 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %16, ptr %4, align 8, !tbaa !29
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
  %24 = load i32, ptr %18, align 8, !tbaa !29
  store i32 %24, ptr %7, align 8, !tbaa !29
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
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
  store i32 1, ptr %7, align 8, !tbaa !29
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !29
  store i32 %62, ptr %0, align 8, !tbaa !29
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
  %68 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %68, ptr %52, align 8, !tbaa !29
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %16, ptr %4, align 8, !tbaa !29
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
  %24 = load i32, ptr %18, align 8, !tbaa !29
  store i32 %24, ptr %7, align 8, !tbaa !29
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !29
  store i32 %43, ptr %0, align 8, !tbaa !29
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
  %49 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %49, ptr %33, align 8, !tbaa !29
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge:                                      ; preds = %14, %2
  ret void

8:                                                ; preds = %.lr.ph, %14
  %.sroa.06.09 = phi ptr [ %3, %.lr.ph ], [ %15, %14 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !52
  %10 = load i32, ptr %.sroa.06.09, align 8, !tbaa !83
  %11 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %9, i32 noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %.sroa.06.09, align 8, !tbaa !83
  tail call void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 40
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test12ext_gcd_testERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  store i32 0, ptr %3, align 8, !tbaa !29
  store i8 0, ptr %14, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 1, ptr %16, align 8, !tbaa !29
  %20 = load i8, ptr %17, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %22, align 8, !tbaa !29
  store i32 %34, ptr %4, align 8, !tbaa !29
  store i8 0, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

35:                                               ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %103

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %35, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %42 = load i32, ptr %36, align 8, !tbaa !29
  store i32 %42, ptr %25, align 8, !tbaa !29
  %43 = load i8, ptr %26, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %26, align 4
  br label %_ZN8rationalC2ERKS_.exit

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalC2ERKS_.exit unwind label %103

_ZN8rationalC2ERKS_.exit:                         ; preds = %41, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %54, align 8, !tbaa !30
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %56 = load i8, ptr %29, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %60 = load i32, ptr %22, align 8, !tbaa !29
  store i32 %60, ptr %5, align 8, !tbaa !29
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i48

61:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i48 unwind label %105

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i48: ; preds = %61, %59
  %62 = load i8, ptr %37, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i48
  %66 = load i32, ptr %36, align 8, !tbaa !29
  store i32 %66, ptr %50, align 8, !tbaa !29
  %67 = load i8, ptr %51, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %51, align 4
  br label %70

69:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i48
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %70 unwind label %105

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  store i8 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  store i8 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %1, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %107

103:                                              ; preds = %45, %35
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %383

105:                                              ; preds = %69, %61
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %382

107:                                              ; preds = %.lr.ph, %255
  %.sroa.092.097 = phi ptr [ %80, %.lr.ph ], [ %256, %255 ]
  %108 = load i32, ptr %.sroa.092.097, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 8
  %110 = load ptr, ptr %84, align 8, !tbaa !52
  %111 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %110, i32 noundef %108)
          to label %112 unwind label %113

112:                                              ; preds = %107
  br i1 %111, label %255, label %115

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %381

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %116 unwind label %177

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 0, ptr %8, align 8, !tbaa !29, !alias.scope !107
  %117 = load i8, ptr %86, align 4, !alias.scope !107
  %118 = and i8 %117, -4
  store i8 %118, ptr %86, align 4, !alias.scope !107
  store ptr null, ptr %87, align 8, !tbaa !30, !alias.scope !107
  store i32 1, ptr %88, align 8, !tbaa !29, !alias.scope !107
  %119 = load i8, ptr %89, align 4, !alias.scope !107
  %120 = and i8 %119, -4
  store i8 %120, ptr %89, align 4, !alias.scope !107
  store ptr null, ptr %90, align 8, !tbaa !30, !alias.scope !107
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !107
  %122 = load i8, ptr %91, align 4, !noalias !107
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load i32, ptr %7, align 8, !tbaa !29, !noalias !107
  store i32 %126, ptr %8, align 8, !tbaa !29, !alias.scope !107
  store i8 %118, ptr %86, align 4, !alias.scope !107
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

127:                                              ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %179

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %127, %125
  %128 = load i8, ptr %93, align 4, !noalias !107
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %132 = load i32, ptr %92, align 8, !tbaa !29, !noalias !107
  store i32 %132, ptr %88, align 8, !tbaa !29, !alias.scope !107
  %133 = load i8, ptr %89, align 4, !alias.scope !107
  %134 = and i8 %133, -2
  store i8 %134, ptr %89, align 4, !alias.scope !107
  br label %_ZN8rationalC2ERKS_.exit.i

135:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %179

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %135, %131
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !107
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_Z3absRK8rational.exit unwind label %137

137:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %140 = load i8, ptr %86, align 4
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

143:                                              ; preds = %_Z3absRK8rational.exit
  %144 = load i8, ptr %95, align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 8, !tbaa !29
  %149 = load i32, ptr %94, align 8, !tbaa !29
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %153, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %143, %_Z3absRK8rational.exit
  %151 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc54 unwind label %181

.noexc54:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZeqRK8rationalS1_.exit.thread

153:                                              ; preds = %.noexc54, %147
  %154 = load i8, ptr %89, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load i8, ptr %97, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i32, ptr %88, align 8, !tbaa !29
  %163 = load i32, ptr %96, align 8, !tbaa !29
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %_ZeqRK8rationalS1_.exit.thread

165:                                              ; preds = %157, %153
  %166 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZeqRK8rationalS1_.exit unwind label %181

_ZeqRK8rationalS1_.exit:                          ; preds = %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZeqRK8rationalS1_.exit.thread

168:                                              ; preds = %_ZeqRK8rationalS1_.exit, %161
  %169 = load i32, ptr %7, align 8, !tbaa !29
  %170 = icmp sgt i32 %169, 0
  %171 = load ptr, ptr %84, align 8, !tbaa !52
  %172 = zext i32 %108 to i64
  br i1 %170, label %173, label %183

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 616
  %175 = load ptr, ptr %174, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw [64 x i8], ptr %175, i64 %172
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.invoke unwind label %181

177:                                              ; preds = %115
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %259

179:                                              ; preds = %135, %127
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %.invoke, %211, %203, %165, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %191, %183, %173
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %258

183:                                              ; preds = %168
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 656
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  %186 = getelementptr inbounds nuw [64 x i8], ptr %185, i64 %172
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %.invoke unwind label %181

.invoke:                                          ; preds = %183, %173
  %.sink105 = phi i64 [ 656, %173 ], [ 616, %183 ]
  %187 = load ptr, ptr %84, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.sink105
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = getelementptr inbounds nuw [64 x i8], ptr %189, i64 %172
  invoke void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %191 unwind label %181

191:                                              ; preds = %.invoke
  invoke void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %108)
          to label %_ZN8rationalaSERKS_.exit unwind label %181

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %147, %.noexc54, %_ZeqRK8rationalS1_.exit, %161
  %192 = load i32, ptr %3, align 8, !tbaa !29
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %196 = load i8, ptr %86, align 4
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i32, ptr %8, align 8, !tbaa !29
  store i32 %200, ptr %3, align 8, !tbaa !29
  %201 = load i8, ptr %14, align 4
  %202 = and i8 %201, -2
  store i8 %202, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i56

203:                                              ; preds = %194
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %195, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i56 unwind label %181

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i56: ; preds = %203, %199
  %204 = load i8, ptr %89, align 4
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i56
  %208 = load i32, ptr %88, align 8, !tbaa !29
  store i32 %208, ptr %16, align 8, !tbaa !29
  %209 = load i8, ptr %17, align 4
  %210 = and i8 %209, -2
  store i8 %210, ptr %17, align 4
  br label %_ZN8rationalaSERKS_.exit

211:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i56
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %195, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalaSERKS_.exit unwind label %181

212:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store i32 0, ptr %9, align 8, !tbaa !29, !alias.scope !110
  %213 = load i8, ptr %98, align 4, !alias.scope !110
  %214 = and i8 %213, -4
  store i8 %214, ptr %98, align 4, !alias.scope !110
  store ptr null, ptr %99, align 8, !tbaa !30, !alias.scope !110
  store i32 1, ptr %100, align 8, !tbaa !29, !alias.scope !110
  %215 = load i8, ptr %101, align 4, !alias.scope !110
  %216 = and i8 %215, -4
  store i8 %216, ptr %101, align 4, !alias.scope !110
  store ptr null, ptr %102, align 8, !tbaa !30, !alias.scope !110
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !110
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %217, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %.body59

.noexc.i:                                         ; preds = %212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %217, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %219 unwind label %.body59

.body59:                                          ; preds = %.noexc.i, %212
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %258

219:                                              ; preds = %.noexc.i
  %220 = load i8, ptr %101, align 4, !alias.scope !110
  %221 = load i32, ptr %3, align 8, !tbaa !49
  %222 = load i32, ptr %9, align 8, !tbaa !49
  store i32 %222, ptr %3, align 8, !tbaa !49
  store i32 %221, ptr %9, align 8, !tbaa !49
  %223 = load ptr, ptr %15, align 8, !tbaa !80
  %224 = load ptr, ptr %99, align 8, !tbaa !80
  store ptr %224, ptr %15, align 8, !tbaa !80
  store ptr %223, ptr %99, align 8, !tbaa !80
  %225 = load i8, ptr %14, align 4
  %226 = load i8, ptr %98, align 4
  %227 = and i8 %225, -4
  %228 = and i8 %226, -4
  %229 = and i8 %226, 3
  %230 = or disjoint i8 %229, %227
  store i8 %230, ptr %14, align 4
  %231 = and i8 %225, 3
  %232 = or disjoint i8 %228, %231
  store i8 %232, ptr %98, align 4
  %233 = load i32, ptr %16, align 8, !tbaa !49
  store i32 1, ptr %16, align 8, !tbaa !49
  store i32 %233, ptr %100, align 8, !tbaa !49
  %234 = load ptr, ptr %18, align 8, !tbaa !80
  %235 = load ptr, ptr %102, align 8, !tbaa !80
  store ptr %235, ptr %18, align 8, !tbaa !80
  store ptr %234, ptr %102, align 8, !tbaa !80
  %236 = load i8, ptr %17, align 4
  %237 = and i8 %220, 2
  %238 = and i8 %236, -4
  %239 = or disjoint i8 %238, %237
  %240 = and i8 %220, -4
  store i8 %239, ptr %17, align 4
  %241 = and i8 %236, 3
  %242 = or disjoint i8 %241, %240
  store i8 %242, ptr %101, align 4
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i61 unwind label %244

.noexc.i61:                                       ; preds = %219
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit unwind label %244

244:                                              ; preds = %.noexc.i61, %219
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %207, %211, %_ZN8rationalD2Ev.exit, %191
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i62 unwind label %248

.noexc.i62:                                       ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalD2Ev.exit63 unwind label %248

248:                                              ; preds = %.noexc.i62, %_ZN8rationalaSERKS_.exit
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i64 unwind label %252

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalD2Ev.exit65 unwind label %252

252:                                              ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit63
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

255:                                              ; preds = %112, %_ZN8rationalD2Ev.exit65
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.092.097, i64 40
  %257 = icmp eq ptr %256, %82
  br i1 %257, label %._crit_edge, label %107

258:                                              ; preds = %.body59, %181
  %.pn38 = phi { ptr, i32 } [ %182, %181 ], [ %218, %.body59 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

.body:                                            ; preds = %179, %137, %258
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %258 ], [ %180, %179 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %259

259:                                              ; preds = %.body, %177
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %.body ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %381

._crit_edge:                                      ; preds = %255, %70
  %260 = load i32, ptr %3, align 8, !tbaa !29
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %364, label %262

262:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %263 unwind label %347

263:                                              ; preds = %262
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store i32 0, ptr %10, align 8, !tbaa !29, !alias.scope !113
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %265 = load i8, ptr %264, align 4, !alias.scope !113
  %266 = and i8 %265, -4
  store i8 %266, ptr %264, align 4, !alias.scope !113
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %267, align 8, !tbaa !30, !alias.scope !113
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %268, align 8, !tbaa !29, !alias.scope !113
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %270 = load i8, ptr %269, align 4, !alias.scope !113
  %271 = and i8 %270, -4
  store i8 %271, ptr %269, align 4, !alias.scope !113
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %272, align 8, !tbaa !30, !alias.scope !113
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !113
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %273, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i66 unwind label %.body67

.noexc.i66:                                       ; preds = %263
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %273, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %275 unwind label %.body67

.body67:                                          ; preds = %.noexc.i66, %263
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %349

275:                                              ; preds = %.noexc.i66
  store i32 1, ptr %268, align 8, !tbaa !29, !alias.scope !113
  %276 = load i8, ptr %269, align 4, !alias.scope !113
  %277 = and i8 %276, -2
  store i8 %277, ptr %269, align 4, !alias.scope !113
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i69 unwind label %280

.noexc.i69:                                       ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN8rationalD2Ev.exit70 unwind label %280

280:                                              ; preds = %.noexc.i69, %275
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %283 unwind label %350

283:                                              ; preds = %_ZN8rationalD2Ev.exit70
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store i32 0, ptr %12, align 8, !tbaa !29, !alias.scope !116
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %285 = load i8, ptr %284, align 4, !alias.scope !116
  %286 = and i8 %285, -4
  store i8 %286, ptr %284, align 4, !alias.scope !116
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %287, align 8, !tbaa !30, !alias.scope !116
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %288, align 8, !tbaa !29, !alias.scope !116
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %290 = load i8, ptr %289, align 4, !alias.scope !116
  %291 = and i8 %290, -4
  store i8 %291, ptr %289, align 4, !alias.scope !116
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %292, align 8, !tbaa !30, !alias.scope !116
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !116
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %293, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i71 unwind label %.body72

.noexc.i71:                                       ; preds = %283
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %293, ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %295 unwind label %.body72

.body72:                                          ; preds = %.noexc.i71, %283
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %352

295:                                              ; preds = %.noexc.i71
  store i32 1, ptr %288, align 8, !tbaa !29, !alias.scope !116
  %296 = load i8, ptr %289, align 4, !alias.scope !116
  %297 = and i8 %296, -2
  store i8 %297, ptr %289, align 4, !alias.scope !116
  %298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i74 unwind label %300

.noexc.i74:                                       ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN8rationalD2Ev.exit75 unwind label %300

300:                                              ; preds = %.noexc.i74, %295
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %303 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %304 = load i8, ptr %289, align 4
  %305 = and i8 %304, 1
  %306 = icmp eq i8 %305, 0
  %307 = load i32, ptr %288, align 8
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %332

310:                                              ; preds = %_ZN8rationalD2Ev.exit75
  %311 = load i8, ptr %269, align 4
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  %314 = load i32, ptr %268, align 8
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %317, label %332

317:                                              ; preds = %310
  %318 = load i8, ptr %284, align 4
  %319 = and i8 %318, 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load i8, ptr %264, align 4
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load i32, ptr %12, align 8, !tbaa !29
  %327 = load i32, ptr %10, align 8, !tbaa !29
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %334, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit

329:                                              ; preds = %321, %317
  %330 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %303, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %329
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %334, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit

332:                                              ; preds = %310, %_ZN8rationalD2Ev.exit75
  %333 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %303, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZltRK8rationalS1_.exit unwind label %.loopexit.split-lp

_ZltRK8rationalS1_.exit:                          ; preds = %332
  br i1 %333, label %334, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit

334:                                              ; preds = %325, %.noexc76, %_ZltRK8rationalS1_.exit
  %335 = load ptr, ptr %1, align 8, !tbaa !81
  %336 = load ptr, ptr %81, align 8, !tbaa !81
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %339

339:                                              ; preds = %.noexc79, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %335, %.lr.ph.i ], [ %345, %.noexc79 ]
  %340 = load ptr, ptr %338, align 8, !tbaa !52
  %341 = load i32, ptr %.sroa.06.09.i, align 8, !tbaa !83
  %342 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %340, i32 noundef %341)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %339
  br i1 %342, label %343, label %.noexc79

343:                                              ; preds = %.noexc78
  %344 = load i32, ptr %.sroa.06.09.i, align 8, !tbaa !83
  invoke void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull readonly align 8 dereferenceable(148) %0, i32 noundef %344)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %343, %.noexc78
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 40
  %346 = icmp eq ptr %345, %336
  br i1 %346, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, label %339

347:                                              ; preds = %262
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.body67, %347
  %.pn = phi { ptr, i32 } [ %274, %.body67 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %363

350:                                              ; preds = %_ZN8rationalD2Ev.exit70
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %.body72, %350
  %.pn33 = phi { ptr, i32 } [ %294, %.body72 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %362

.loopexit:                                        ; preds = %339, %343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp:                               ; preds = %329, %332
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %362

_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit: ; preds = %.noexc79, %334, %325, %.noexc76, %_ZltRK8rationalS1_.exit
  %.1 = phi i1 [ true, %.noexc76 ], [ true, %325 ], [ true, %_ZltRK8rationalS1_.exit ], [ false, %334 ], [ false, %.noexc79 ]
  %354 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i80 unwind label %355

.noexc.i80:                                       ; preds = %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN8rationalD2Ev.exit81 unwind label %355

355:                                              ; preds = %.noexc.i80, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %358 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i82 unwind label %359

.noexc.i82:                                       ; preds = %_ZN8rationalD2Ev.exit81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN8rationalD2Ev.exit83 unwind label %359

359:                                              ; preds = %.noexc.i82, %_ZN8rationalD2Ev.exit81
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #21
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %364

362:                                              ; preds = %353, %352
  %.pn35 = phi { ptr, i32 } [ %lpad.phi, %353 ], [ %.pn33, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %363

363:                                              ; preds = %362, %349
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %362 ], [ %.pn, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %381

364:                                              ; preds = %._crit_edge, %_ZN8rationalD2Ev.exit83
  %.0 = phi i1 [ %.1, %_ZN8rationalD2Ev.exit83 ], [ true, %._crit_edge ]
  %365 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i84 unwind label %366

.noexc.i84:                                       ; preds = %364
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit85 unwind label %366

366:                                              ; preds = %.noexc.i84, %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #21
  unreachable

_ZN8rationalD2Ev.exit85:                          ; preds = %.noexc.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %369 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i86 unwind label %370

.noexc.i86:                                       ; preds = %_ZN8rationalD2Ev.exit85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit87 unwind label %370

370:                                              ; preds = %.noexc.i86, %_ZN8rationalD2Ev.exit85
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #21
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %373 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i88 unwind label %374

.noexc.i88:                                       ; preds = %_ZN8rationalD2Ev.exit87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit89 unwind label %374

374:                                              ; preds = %.noexc.i88, %_ZN8rationalD2Ev.exit87
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #21
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %377 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i90 unwind label %378

.noexc.i90:                                       ; preds = %_ZN8rationalD2Ev.exit89
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit91 unwind label %378

378:                                              ; preds = %.noexc.i90, %_ZN8rationalD2Ev.exit89
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #21
  unreachable

_ZN8rationalD2Ev.exit91:                          ; preds = %.noexc.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

381:                                              ; preds = %113, %259, %363
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn35.pn, %363 ], [ %.pn38.pn.pn, %259 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %382

382:                                              ; preds = %381, %105
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %381 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %383

383:                                              ; preds = %382, %103
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %382 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test17accumulate_parityERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EEj(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  store i32 0, ptr %4, align 8, !tbaa !29
  store i8 0, ptr %12, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %14, align 8, !tbaa !29
  %18 = load i8, ptr %15, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %15, align 4
  %20 = load ptr, ptr %1, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %48

48:                                               ; preds = %.lr.ph, %.thread
  %.038129 = phi i1 [ false, %.lr.ph ], [ %.34196, %.thread ]
  %.sroa.090.0128 = phi ptr [ %20, %.lr.ph ], [ %226, %.thread ]
  %49 = load i32, ptr %.sroa.090.0128, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.090.0128, i64 8
  %51 = icmp eq i32 %49, %2
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !29
  %54 = icmp slt i32 %53, 0
  br label %.thread

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %341

57:                                               ; preds = %48
  %58 = load ptr, ptr %24, align 8, !tbaa !52
  %59 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %58, i32 noundef %49)
          to label %60 unwind label %55

60:                                               ; preds = %57
  br i1 %59, label %.thread, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %62 unwind label %132

62:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store i32 0, ptr %5, align 8, !tbaa !29, !alias.scope !119
  %63 = load i8, ptr %26, align 4, !alias.scope !119
  %64 = and i8 %63, -4
  store i8 %64, ptr %26, align 4, !alias.scope !119
  store ptr null, ptr %27, align 8, !tbaa !30, !alias.scope !119
  store i32 1, ptr %28, align 8, !tbaa !29, !alias.scope !119
  %65 = load i8, ptr %29, align 4, !alias.scope !119
  %66 = and i8 %65, -4
  store i8 %66, ptr %29, align 4, !alias.scope !119
  store ptr null, ptr %30, align 8, !tbaa !30, !alias.scope !119
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !119
  %68 = load i8, ptr %31, align 4, !noalias !119
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %6, align 8, !tbaa !29, !noalias !119
  store i32 %72, ptr %5, align 8, !tbaa !29, !alias.scope !119
  store i8 %64, ptr %26, align 4, !alias.scope !119
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

73:                                               ; preds = %62
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %134

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %73, %71
  %74 = load i8, ptr %33, align 4, !noalias !119
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %78 = load i32, ptr %32, align 8, !tbaa !29, !noalias !119
  store i32 %78, ptr %28, align 8, !tbaa !29, !alias.scope !119
  %79 = load i8, ptr %29, align 4, !alias.scope !119
  %80 = and i8 %79, -2
  store i8 %80, ptr %29, align 4, !alias.scope !119
  br label %_ZN8rationalC2ERKS_.exit.i

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %134

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %81, %77
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !119
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z3absRK8rational.exit unwind label %83

83:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %86

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %86

86:                                               ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store i32 0, ptr %7, align 8, !tbaa !29, !alias.scope !122
  %89 = load i8, ptr %35, align 4, !alias.scope !122
  %90 = and i8 %89, -4
  store i8 %90, ptr %35, align 4, !alias.scope !122
  store ptr null, ptr %36, align 8, !tbaa !30, !alias.scope !122
  store i32 1, ptr %37, align 8, !tbaa !29, !alias.scope !122
  %91 = load i8, ptr %38, align 4, !alias.scope !122
  %92 = and i8 %91, -4
  store i8 %92, ptr %38, align 4, !alias.scope !122
  store ptr null, ptr %39, align 8, !tbaa !30, !alias.scope !122
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !122
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i59 unwind label %94

.noexc.i59:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %96 unwind label %94

94:                                               ; preds = %.noexc.i59, %_ZN8rationalD2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

96:                                               ; preds = %.noexc.i59
  store i32 1, ptr %37, align 8, !tbaa !29, !alias.scope !122
  %97 = load i8, ptr %38, align 4, !alias.scope !122
  %98 = and i8 %97, -2
  store i8 %98, ptr %38, align 4, !alias.scope !122
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %100 = load i8, ptr %35, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

103:                                              ; preds = %96
  %104 = load i8, ptr %40, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 8, !tbaa !29
  %109 = load i32, ptr %34, align 8, !tbaa !29
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %.thread135, label %126

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %103, %96
  %111 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc62 unwind label %137

.noexc62:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %.noexc62
  %.pre = load i8, ptr %38, align 4
  %114 = and i8 %.pre, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.thread135, label %123

.thread135:                                       ; preds = %107, %113
  %116 = load i8, ptr %42, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread135
  %120 = load i32, ptr %37, align 8, !tbaa !29
  %121 = load i32, ptr %41, align 8, !tbaa !29
  %122 = icmp eq i32 %120, %121
  br label %126

123:                                              ; preds = %.thread135, %113
  %124 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc63 unwind label %137

.noexc63:                                         ; preds = %123
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %.noexc63, %119, %.noexc62, %107
  %127 = phi i1 [ false, %.noexc62 ], [ false, %107 ], [ %122, %119 ], [ %125, %.noexc63 ]
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i64 unwind label %129

.noexc.i64:                                       ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit65 unwind label %129

129:                                              ; preds = %.noexc.i64, %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %127, label %139, label %.critedge

132:                                              ; preds = %61
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %81, %73
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %134
  %eh.lpad-body = phi { ptr, i32 } [ %135, %134 ], [ %84, %83 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %136

136:                                              ; preds = %.body, %132
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

137:                                              ; preds = %123, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %94, %137
  %.pn47 = phi { ptr, i32 } [ %138, %137 ], [ %95, %94 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

139:                                              ; preds = %_ZN8rationalD2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %140 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %141 unwind label %217

141:                                              ; preds = %139
  br i1 %140, label %142, label %162

142:                                              ; preds = %141
  store i32 0, ptr %8, align 8, !tbaa !29
  %143 = load i8, ptr %43, align 4
  %144 = and i8 %143, -4
  store i8 %144, ptr %43, align 4
  store ptr null, ptr %44, align 8, !tbaa !30
  store i32 1, ptr %45, align 8, !tbaa !29
  %145 = load i8, ptr %46, align 4
  %146 = and i8 %145, -4
  store i8 %146, ptr %46, align 4
  store ptr null, ptr %47, align 8, !tbaa !30
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %148 = load i8, ptr %26, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %152, ptr %8, align 8, !tbaa !29
  store i8 %144, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

153:                                              ; preds = %142
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %217

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %153, %151
  %154 = load i8, ptr %29, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %158 = load i32, ptr %28, align 8, !tbaa !29
  %159 = load i8, ptr %46, align 4
  %160 = and i8 %159, -2
  br label %_ZN8rationalC2ERKS_.exit

161:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %._ZN8rationalC2ERKS_.exit_crit_edge unwind label %217

._ZN8rationalC2ERKS_.exit_crit_edge:              ; preds = %161
  %.pre130 = load i32, ptr %45, align 8, !tbaa !49
  %.pre131 = load i8, ptr %46, align 4
  br label %_ZN8rationalC2ERKS_.exit

162:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store i32 0, ptr %8, align 8, !tbaa !29, !alias.scope !125
  %163 = load i8, ptr %43, align 4, !alias.scope !125
  %164 = and i8 %163, -4
  store i8 %164, ptr %43, align 4, !alias.scope !125
  store ptr null, ptr %44, align 8, !tbaa !30, !alias.scope !125
  store i32 1, ptr %45, align 8, !tbaa !29, !alias.scope !125
  %165 = load i8, ptr %46, align 4, !alias.scope !125
  %166 = and i8 %165, -4
  store i8 %166, ptr %46, align 4, !alias.scope !125
  store ptr null, ptr %47, align 8, !tbaa !30, !alias.scope !125
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !125
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i68 unwind label %168

.noexc.i68:                                       ; preds = %162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_Z3gcdRK8rationalS1_.exit71 unwind label %168

168:                                              ; preds = %.noexc.i68, %162
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body69

_Z3gcdRK8rationalS1_.exit71:                      ; preds = %.noexc.i68
  %170 = load i8, ptr %46, align 4, !alias.scope !125
  %171 = and i8 %170, -2
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %._ZN8rationalC2ERKS_.exit_crit_edge, %157, %_Z3gcdRK8rationalS1_.exit71
  %172 = phi i8 [ %.pre131, %._ZN8rationalC2ERKS_.exit_crit_edge ], [ %160, %157 ], [ %171, %_Z3gcdRK8rationalS1_.exit71 ]
  %173 = phi i32 [ %.pre130, %._ZN8rationalC2ERKS_.exit_crit_edge ], [ %158, %157 ], [ 1, %_Z3gcdRK8rationalS1_.exit71 ]
  %174 = load i32, ptr %4, align 8, !tbaa !49
  %175 = load i32, ptr %8, align 8, !tbaa !49
  store i32 %175, ptr %4, align 8, !tbaa !49
  store i32 %174, ptr %8, align 8, !tbaa !49
  %176 = load ptr, ptr %13, align 8, !tbaa !80
  %177 = load ptr, ptr %44, align 8, !tbaa !80
  store ptr %177, ptr %13, align 8, !tbaa !80
  store ptr %176, ptr %44, align 8, !tbaa !80
  %178 = load i8, ptr %12, align 4
  %179 = load i8, ptr %43, align 4
  %180 = and i8 %178, -4
  %181 = and i8 %179, -4
  %182 = and i8 %179, 3
  %183 = or disjoint i8 %182, %180
  store i8 %183, ptr %12, align 4
  %184 = and i8 %178, 3
  %185 = or disjoint i8 %181, %184
  store i8 %185, ptr %43, align 4
  %186 = load i32, ptr %14, align 8, !tbaa !49
  store i32 %173, ptr %14, align 8, !tbaa !49
  store i32 %186, ptr %45, align 8, !tbaa !49
  %187 = load ptr, ptr %16, align 8, !tbaa !80
  %188 = load ptr, ptr %47, align 8, !tbaa !80
  store ptr %188, ptr %16, align 8, !tbaa !80
  store ptr %187, ptr %47, align 8, !tbaa !80
  %189 = load i8, ptr %15, align 4
  %190 = and i8 %189, -4
  %191 = and i8 %172, -4
  %192 = and i8 %172, 3
  %193 = or disjoint i8 %192, %190
  store i8 %193, ptr %15, align 4
  %194 = and i8 %189, 3
  %195 = or disjoint i8 %191, %194
  store i8 %195, ptr %46, align 4
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i72 unwind label %197

.noexc.i72:                                       ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit73 unwind label %197

197:                                              ; preds = %.noexc.i72, %_ZN8rationalC2ERKS_.exit
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %200 = load i8, ptr %12, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  %203 = load i32, ptr %4, align 8
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %_ZN8rationalD2Ev.exit73
  %206 = load i8, ptr %15, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  %209 = load i32, ptr %14, align 8
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %208, i1 %210, i1 false
  %cond.fr = freeze i1 %211
  %not.cond.fr = xor i1 %cond.fr, true
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %_ZNK8rational6is_oneEv.exit, %_ZN8rationalD2Ev.exit73
  %212 = phi i1 [ true, %_ZN8rationalD2Ev.exit73 ], [ %not.cond.fr, %_ZNK8rational6is_oneEv.exit ]
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i74 unwind label %214

.noexc.i74:                                       ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %225 unwind label %214

214:                                              ; preds = %.noexc.i74, %_ZNK8rational6is_oneEv.exit.thread
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

217:                                              ; preds = %161, %153, %139
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %168, %217
  %eh.lpad-body70 = phi { ptr, i32 } [ %218, %217 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %.body69, %.body60
  %.pn49 = phi { ptr, i32 } [ %.pn47, %.body60 ], [ %eh.lpad-body70, %.body69 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %220

220:                                              ; preds = %219, %136
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %219 ], [ %.pn, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %341

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit65
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i76 unwind label %222

.noexc.i76:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.thread97 unwind label %222

222:                                              ; preds = %.noexc.i76, %.critedge
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

.thread97:                                        ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread101

225:                                              ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %212, label %.thread, label %.thread101

.thread:                                          ; preds = %52, %60, %225
  %.34196 = phi i1 [ %.038129, %225 ], [ %.038129, %60 ], [ %54, %52 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.090.0128, i64 40
  %227 = icmp eq ptr %226, %22
  br i1 %227, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %.thread, %3
  %.038.lcssa = phi i1 [ false, %3 ], [ %.34196, %.thread ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %232

_ZN8rationaldVERKS_.exit:                         ; preds = %._crit_edge
  %230 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %231 unwind label %232

231:                                              ; preds = %_ZN8rationaldVERKS_.exit
  br i1 %230, label %.thread101, label %234

232:                                              ; preds = %._crit_edge, %_ZN8rationaldVERKS_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %341

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %236 unwind label %245

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  %242 = load i32, ptr %237, align 8
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %249, label %330

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %336

247:                                              ; preds = %328, %288
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %335

249:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store i32 0, ptr %10, align 8, !tbaa !29, !alias.scope !128
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %250, align 4, !alias.scope !128
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %251, align 8, !tbaa !30, !alias.scope !128
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %252, align 8, !tbaa !29, !alias.scope !128
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %253, align 4, !alias.scope !128
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %254, align 8, !tbaa !30, !alias.scope !128
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31, !noalias !128
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %255, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i79 unwind label %.body80

.noexc.i79:                                       ; preds = %249
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %255, ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %257 unwind label %.body80

.body80:                                          ; preds = %.noexc.i79, %249
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %335

257:                                              ; preds = %.noexc.i79
  %258 = load i8, ptr %253, align 4, !alias.scope !128
  %259 = load i32, ptr %9, align 8, !tbaa !49
  %260 = load i32, ptr %10, align 8, !tbaa !49
  store i32 %260, ptr %9, align 8, !tbaa !49
  store i32 %259, ptr %10, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %263 = load ptr, ptr %251, align 8, !tbaa !80
  store ptr %263, ptr %261, align 8, !tbaa !80
  store ptr %262, ptr %251, align 8, !tbaa !80
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %265 = load i8, ptr %264, align 4
  %266 = load i8, ptr %250, align 4
  %267 = and i8 %265, -4
  %268 = and i8 %266, -4
  %269 = and i8 %266, 3
  %270 = or disjoint i8 %269, %267
  store i8 %270, ptr %264, align 4
  %271 = and i8 %265, 3
  %272 = or disjoint i8 %268, %271
  store i8 %272, ptr %250, align 4
  %273 = load i32, ptr %237, align 8, !tbaa !49
  store i32 1, ptr %237, align 8, !tbaa !49
  store i32 %273, ptr %252, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !80
  %276 = load ptr, ptr %254, align 8, !tbaa !80
  store ptr %276, ptr %274, align 8, !tbaa !80
  store ptr %275, ptr %254, align 8, !tbaa !80
  %277 = load i8, ptr %238, align 4
  %278 = and i8 %258, 2
  %279 = and i8 %277, -4
  %280 = or disjoint i8 %279, %278
  %281 = and i8 %258, -4
  store i8 %280, ptr %238, align 4
  %282 = and i8 %277, 3
  %283 = or disjoint i8 %282, %281
  store i8 %283, ptr %253, align 4
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i82 unwind label %285

.noexc.i82:                                       ; preds = %257
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN8rationalD2Ev.exit83 unwind label %285

285:                                              ; preds = %.noexc.i82, %257
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.038.lcssa, label %328, label %288

288:                                              ; preds = %_ZN8rationalD2Ev.exit83
  %289 = invoke noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %290 unwind label %247

290:                                              ; preds = %288
  br i1 %289, label %291, label %328

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %292 unwind label %326

292:                                              ; preds = %291
  %293 = load i32, ptr %9, align 8, !tbaa !49
  %294 = load i32, ptr %11, align 8, !tbaa !49
  store i32 %294, ptr %9, align 8, !tbaa !49
  store i32 %293, ptr %11, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %296 = load ptr, ptr %261, align 8, !tbaa !80
  %297 = load ptr, ptr %295, align 8, !tbaa !80
  store ptr %297, ptr %261, align 8, !tbaa !80
  store ptr %296, ptr %295, align 8, !tbaa !80
  %298 = load i8, ptr %264, align 4
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %298, -4
  %302 = and i8 %300, -4
  %303 = and i8 %300, 3
  %304 = or disjoint i8 %303, %301
  store i8 %304, ptr %264, align 4
  %305 = and i8 %298, 3
  %306 = or disjoint i8 %302, %305
  store i8 %306, ptr %299, align 4
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %308 = load i32, ptr %237, align 8, !tbaa !49
  %309 = load i32, ptr %307, align 8, !tbaa !49
  store i32 %309, ptr %237, align 8, !tbaa !49
  store i32 %308, ptr %307, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %311 = load ptr, ptr %274, align 8, !tbaa !80
  %312 = load ptr, ptr %310, align 8, !tbaa !80
  store ptr %312, ptr %274, align 8, !tbaa !80
  store ptr %311, ptr %310, align 8, !tbaa !80
  %313 = load i8, ptr %238, align 4
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %315 = load i8, ptr %314, align 4
  %316 = and i8 %313, -4
  %317 = and i8 %315, -4
  %318 = and i8 %315, 3
  %319 = or disjoint i8 %318, %316
  store i8 %319, ptr %238, align 4
  %320 = and i8 %313, 3
  %321 = or disjoint i8 %317, %320
  store i8 %321, ptr %314, align 4
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i84 unwind label %323

.noexc.i84:                                       ; preds = %292
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN8rationalD2Ev.exit85 unwind label %323

323:                                              ; preds = %.noexc.i84, %292
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #21
  unreachable

_ZN8rationalD2Ev.exit85:                          ; preds = %.noexc.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %328

326:                                              ; preds = %291
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %335

328:                                              ; preds = %_ZN8rationalD2Ev.exit85, %290, %_ZN8rationalD2Ev.exit83
  %329 = invoke noundef zeroext i1 @_ZN2lp12int_gcd_test13insert_parityEjRKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EERKS3_SB_(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %330 unwind label %247

330:                                              ; preds = %328, %236
  %.6 = phi i1 [ true, %236 ], [ %329, %328 ]
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i86 unwind label %332

.noexc.i86:                                       ; preds = %330
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN8rationalD2Ev.exit87 unwind label %332

332:                                              ; preds = %.noexc.i86, %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread101

335:                                              ; preds = %326, %.body80, %247
  %.pn54 = phi { ptr, i32 } [ %248, %247 ], [ %327, %326 ], [ %256, %.body80 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %336

336:                                              ; preds = %335, %245
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %335 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %341

.thread101:                                       ; preds = %225, %.thread97, %231, %_ZN8rationalD2Ev.exit87
  %.5 = phi i1 [ true, %231 ], [ %.6, %_ZN8rationalD2Ev.exit87 ], [ true, %.thread97 ], [ true, %225 ]
  %337 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i88 unwind label %338

.noexc.i88:                                       ; preds = %.thread101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit89 unwind label %338

338:                                              ; preds = %.noexc.i88, %.thread101
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #21
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.5

341:                                              ; preds = %55, %220, %336, %232
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %336 ], [ %233, %232 ], [ %56, %55 ], [ %.pn49.pn, %220 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational6addmulERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK8rational6is_oneEv.exit, label %22

_ZNK8rational6is_oneEv.exit:                      ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK8rational12is_minus_oneEv.exit.thread

20:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

22:                                               ; preds = %3
  %23 = icmp eq i32 %9, -1
  %24 = select i1 %8, i1 %23, i1 false
  br i1 %24, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %_ZNK8rational12is_minus_oneEv.exit.thread

33:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %55

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %44, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i32 1, ptr %35, align 8, !tbaa !29
  %53 = load i8, ptr %36, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %36, align 4
  br label %_ZN8rationalmIERKS_.exit

55:                                               ; preds = %43, %33
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %22, %_ZNK8rational12is_minus_oneEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %2, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %_ZNK8rational6is_oneEv.exit12, label %73

_ZNK8rational6is_oneEv.exit12:                    ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %_ZNK8rational12is_minus_oneEv.exit13.thread

71:                                               ; preds = %_ZNK8rational6is_oneEv.exit12
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

73:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %74 = icmp eq i32 %60, -1
  %75 = select i1 %59, i1 %74, i1 false
  br i1 %75, label %_ZNK8rational12is_minus_oneEv.exit13, label %_ZNK8rational12is_minus_oneEv.exit13.thread

_ZNK8rational12is_minus_oneEv.exit13:             ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %76, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %_ZNK8rational12is_minus_oneEv.exit13.thread

84:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit13
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = load i32, ptr %86, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = load i32, ptr %95, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
  store i32 1, ptr %86, align 8, !tbaa !29
  %104 = load i8, ptr %87, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %87, align 4
  br label %_ZN8rationalmIERKS_.exit

106:                                              ; preds = %94, %84
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmIERKS_.exit

_ZNK8rational12is_minus_oneEv.exit13.thread:      ; preds = %_ZNK8rational6is_oneEv.exit12, %73, %_ZNK8rational12is_minus_oneEv.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %111, align 8, !tbaa !30
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  br i1 %59, label %113, label %114

113:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit13.thread
  store i32 %60, ptr %4, align 8, !tbaa !29
  store i8 0, ptr %107, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

114:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit13.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %114, %113
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %121 = load i32, ptr %115, align 8, !tbaa !29
  store i32 %121, ptr %109, align 8, !tbaa !29
  %122 = load i8, ptr %110, align 4
  %123 = and i8 %122, -2
  store i8 %123, ptr %110, align 4
  br label %_ZN8rationalC2ERKS_.exit

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %115)
  %.pre = load i8, ptr %110, align 4
  %.pre19 = load i32, ptr %109, align 8
  %125 = and i8 %.pre, 1
  %126 = icmp eq i8 %125, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %120, %124
  %127 = phi i32 [ %121, %120 ], [ %.pre19, %124 ]
  %128 = phi i1 [ true, %120 ], [ %126, %124 ]
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %130 = icmp eq i32 %127, 1
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %144

132:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  %138 = load i32, ptr %133, align 8
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %141
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.noexc15 unwind label %150

.noexc15:                                         ; preds = %.noexc
  store i32 1, ptr %109, align 8, !tbaa !29
  %142 = load i8, ptr %110, align 4
  %143 = and i8 %142, -2
  store i8 %143, ptr %110, align 4
  br label %_ZN8rationalmLERKS_.exit

144:                                              ; preds = %132, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %150

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc15, %144
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %150

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalmLERKS_.exit
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalD2Ev.exit unwind label %147

147:                                              ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rationalmIERKS_.exit

150:                                              ; preds = %_ZN8rationalmLERKS_.exit, %144, %.noexc, %141
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %151

_ZN8rationalmIERKS_.exit:                         ; preds = %106, %103, %55, %52, %_ZN8rationalD2Ev.exit, %71, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = icmp eq ptr %10, null
  br i1 %13, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %14

14:                                               ; preds = %2
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %10, %12
  %or.cond.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1544
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  %22 = and i32 %21, 1073741823
  %23 = and i32 %20, -1073741824
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 1
  %27 = and i32 %26, 1073741823
  %28 = and i32 %25, -1073741824
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %12, align 4
  store i32 0, ptr %19, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %12, ptr %31, align 8, !tbaa !147
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit

_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit: ; preds = %2, %14, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %32 = phi ptr [ %.pre, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %5, %2 ], [ %5, %14 ]
  %.0.i.i.i = phi ptr [ %19, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %12, %2 ], [ %10, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1560
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %35

35:                                               ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !49
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %35, %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %37

37:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %38 = load i32, ptr %.0.i.i.i, align 4
  %39 = or i32 %38, 1073741824
  store i32 %39, ptr %.0.i.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 1552
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

49:                                               ; preds = %43, %37
  tail call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !49
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i: ; preds = %49, %43
  %50 = phi i32 [ %.pre2.i.i.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %.0.i.i.i, ptr %54, align 8, !tbaa !147
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !49
  tail call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %56 = load ptr, ptr %40, align 8, !tbaa !148
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %57

57:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !49
  br label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit

_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i, %57
  %59 = load ptr, ptr %33, align 8, !tbaa !48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not9 = icmp eq i32 %62, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %70, %.lr.ph ], [ %59, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %66 = load i32, ptr %.010, align 4, !tbaa !49
  %67 = load ptr, ptr %0, align 8, !tbaa !33
  %68 = call noundef ptr @_ZN2lp10int_solver4explEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %66, ptr %3, align 4, !tbaa !49
  call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.not = icmp eq ptr %70, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN2lp10int_solver4explEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  store i32 %1, ptr %3, align 8, !tbaa !29
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !29
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
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
  %22 = load i32, ptr %0, align 8, !tbaa !29
  %23 = load i32, ptr %3, align 8, !tbaa !29
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
  %38 = load i32, ptr %28, align 8, !tbaa !29
  %39 = load i32, ptr %6, align 8, !tbaa !29
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
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  store i32 %1, ptr %3, align 8, !tbaa !29
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !29
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
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
  %22 = load i32, ptr %0, align 8, !tbaa !29
  %23 = load i32, ptr %3, align 8, !tbaa !29
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %50

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
  %38 = load i32, ptr %28, align 8, !tbaa !29
  %39 = load i32, ptr %6, align 8, !tbaa !29
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %50

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %49 = xor i1 %44, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %49

50:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %16, ptr %4, align 8, !tbaa !29
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
  %24 = load i32, ptr %18, align 8, !tbaa !29
  store i32 %24, ptr %7, align 8, !tbaa !29
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
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
  store i32 1, ptr %7, align 8, !tbaa !29
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !29
  store i32 %62, ptr %0, align 8, !tbaa !29
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
  %68 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %68, ptr %52, align 8, !tbaa !29
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp12int_gcd_test13insert_parityEjRKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EERKS3_SB_(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.lp::int_gcd_test::parity", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = add i32 %1, 1
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !49
  br label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i: ; preds = %11, %5
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %5 ]
  %14 = icmp ugt i32 %8, %.0.i.i
  br i1 %14, label %15, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit

15:                                               ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %.pre = load ptr, ptr %7, align 8, !tbaa !51
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i, %15
  %16 = phi ptr [ %9, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i ], [ %.pre, %15 ]
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE3endEv.exit

_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE3endEv.exit: ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 72
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE3endEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit26.thread
  %.02039 = phi ptr [ %19, %.lr.ph ], [ %124, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit26.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.02039, i64 32
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.02039, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

41:                                               ; preds = %34
  %42 = load i8, ptr %26, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

45:                                               ; preds = %41
  %46 = load i32, ptr %35, align 8, !tbaa !29
  %47 = load i32, ptr %4, align 8, !tbaa !29
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %51, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit26.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %41, %34
  %49 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit26.thread

51:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %45
  %52 = getelementptr inbounds nuw i8, ptr %.02039, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.02039, i64 52
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZneRK8rationalS1_.exit

57:                                               ; preds = %51
  %58 = load i8, ptr %28, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZneRK8rationalS1_.exit

61:                                               ; preds = %57
  %62 = load i32, ptr %52, align 8, !tbaa !29
  %63 = load i32, ptr %27, align 8, !tbaa !29
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %67, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit26.thread

_ZneRK8rationalS1_.exit:                          ; preds = %51, %57
  %65 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit26.thread

67:                                               ; preds = %61, %_ZneRK8rationalS1_.exit
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %.02039, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

73:                                               ; preds = %67
  %74 = load i8, ptr %29, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

77:                                               ; preds = %73
  %78 = load i32, ptr %.02039, align 8, !tbaa !29
  %79 = load i32, ptr %3, align 8, !tbaa !29
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %83, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %73, %67
  %81 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %.02039, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZeqRK8rationalS1_.exit.thread

83:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %77
  %84 = getelementptr inbounds nuw i8, ptr %.02039, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.02039, i64 20
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZeqRK8rationalS1_.exit

89:                                               ; preds = %83
  %90 = load i8, ptr %31, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %_ZeqRK8rationalS1_.exit

93:                                               ; preds = %89
  %94 = load i32, ptr %84, align 8, !tbaa !29
  %95 = load i32, ptr %30, align 8, !tbaa !29
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %.thread, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %83, %89
  %97 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %77, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %93, %_ZeqRK8rationalS1_.exit
  %99 = load ptr, ptr %2, align 8, !tbaa !81
  %100 = load ptr, ptr %32, align 8, !tbaa !81
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZeqRK8rationalS1_.exit.thread, %107
  %.sroa.06.09.i = phi ptr [ %108, %107 ], [ %99, %_ZeqRK8rationalS1_.exit.thread ]
  %102 = load ptr, ptr %33, align 8, !tbaa !52
  %103 = load i32, ptr %.sroa.06.09.i, align 8, !tbaa !83
  %104 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %102, i32 noundef %103)
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i
  %106 = load i32, ptr %.sroa.06.09.i, align 8, !tbaa !83
  tail call void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull readonly align 8 dereferenceable(148) %0, i32 noundef %106)
  br label %107

107:                                              ; preds = %105, %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 40
  %109 = icmp eq ptr %108, %100
  br i1 %109, label %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, label %.lr.ph.i

_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit: ; preds = %107, %_ZeqRK8rationalS1_.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %.02039, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !152
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %.thread, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, %121
  %.sroa.06.09.i25 = phi ptr [ %122, %121 ], [ %112, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit ]
  %116 = load ptr, ptr %33, align 8, !tbaa !52
  %117 = load i32, ptr %.sroa.06.09.i25, align 8, !tbaa !83
  %118 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %116, i32 noundef %117)
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph.i24
  %120 = load i32, ptr %.sroa.06.09.i25, align 8, !tbaa !83
  tail call void @_ZN2lp12int_gcd_test45add_to_explanation_from_fixed_or_boxed_columnEj(ptr noundef nonnull readonly align 8 dereferenceable(148) %0, i32 noundef %120)
  br label %121

121:                                              ; preds = %119, %.lr.ph.i24
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i25, i64 40
  %123 = icmp eq ptr %122, %114
  br i1 %123, label %.thread, label %.lr.ph.i24

_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit26.thread: ; preds = %61, %45, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %_ZneRK8rationalS1_.exit
  %124 = getelementptr inbounds nuw i8, ptr %.02039, i64 72
  %.not = icmp eq ptr %124, %25
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit26.thread, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7reserveEj.exit, %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE3endEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

134:                                              ; preds = %128, %._crit_edge
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %.pre.i = load ptr, ptr %125, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %128, %134
  %135 = phi i32 [ %.pre2.i, %134 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i, %134 ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %138
  store i32 %1, ptr %139, align 4, !tbaa !49
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !49
  %141 = load ptr, ptr %7, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2lp12int_gcd_test6parityC2ERK8rationalS4_RKSt6vectorINS_8row_cellIS2_EE13std_allocatorIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %144 unwind label %156

144:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc.i.i unwind label %148

.noexc.i.i:                                       ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN8rationalD2Ev.exit.i unwind label %148

148:                                              ; preds = %.noexc.i.i, %144
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i1.i unwind label %153

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN2lp12int_gcd_test6parityD2Ev.exit unwind label %153

153:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN2lp12int_gcd_test6parityD2Ev.exit:             ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

156:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12int_gcd_test6parityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %157

.thread:                                          ; preds = %121, %_ZeqRK8rationalS1_.exit, %93, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit, %_ZN2lp12int_gcd_test6parityD2Ev.exit
  %.3 = phi i1 [ true, %_ZN2lp12int_gcd_test6parityD2Ev.exit ], [ true, %_ZeqRK8rationalS1_.exit ], [ true, %93 ], [ false, %_ZN2lp12int_gcd_test35fill_explanation_from_fixed_columnsERKSt6vectorINS_8row_cellI8rationalEE13std_allocatorIS4_EE.exit ], [ false, %121 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit

_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit: ; preds = %1, %4
  %.0.i.i = phi i64 [ %8, %4 ], [ 4294967295, %1 ]
  %9 = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %.0.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc.i.i, %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE4backEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc.i1.i unwind label %18

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN2lp12int_gcd_test6parityD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN2lp12int_gcd_test6parityD2Ev.exit:             ; preds = %.noexc.i1.i
  %21 = load ptr, ptr %0, align 8, !tbaa !149
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !149
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !149
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %17, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = load i8, ptr %18, align 4
  %23 = and i8 %22, -2
  %24 = or disjoint i8 %23, %21
  store i8 %24, ptr %18, align 4
  %25 = load i8, ptr %19, align 4
  %26 = and i8 %25, 2
  %27 = and i8 %24, -3
  %28 = or disjoint i8 %27, %26
  store i8 %28, ptr %18, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  store ptr %31, ptr %29, align 8, !tbaa !80
  store ptr null, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !29
  store i32 %34, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = load i8, ptr %35, align 4
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %35, align 4
  %42 = load i8, ptr %36, align 4
  %43 = and i8 %42, 2
  %44 = and i8 %41, -3
  %45 = or disjoint i8 %44, %43
  store i8 %45, ptr %35, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  store ptr %48, ptr %46, align 8, !tbaa !80
  store ptr null, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !29
  store i32 %51, ptr %49, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = load i8, ptr %52, align 4
  %57 = and i8 %56, -2
  %58 = or disjoint i8 %57, %55
  store i8 %58, ptr %52, align 4
  %59 = load i8, ptr %53, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %58, -3
  %62 = or disjoint i8 %61, %60
  store i8 %62, ptr %52, align 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  store ptr %65, ptr %63, align 8, !tbaa !80
  store ptr null, ptr %64, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !29
  store i32 %68, ptr %66, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = load i8, ptr %69, align 4
  %74 = and i8 %73, -2
  %75 = or disjoint i8 %74, %72
  store i8 %75, ptr %69, align 4
  %76 = load i8, ptr %70, align 4
  %77 = and i8 %76, 2
  %78 = and i8 %75, -3
  %79 = or disjoint i8 %78, %77
  store i8 %79, ptr %69, align 4
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr null, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  store ptr %82, ptr %80, align 8, !tbaa !80
  store ptr null, ptr %81, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  store ptr %85, ptr %83, align 8, !tbaa !152
  %86 = load ptr, ptr %0, align 8, !tbaa !149
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !49
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12int_gcd_test6parityC2ERK8rationalS4_RKSt6vectorINS_8row_cellIS2_EE13std_allocatorIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %20, ptr %0, align 8, !tbaa !29
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !29
  store i32 %28, ptr %9, align 8, !tbaa !29
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %27, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %48 = load i32, ptr %2, align 8, !tbaa !29
  store i32 %48, ptr %32, align 8, !tbaa !29
  store i8 %35, ptr %33, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

49:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %61

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %49, %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %56 = load i32, ptr %50, align 8, !tbaa !29
  store i32 %56, ptr %37, align 8, !tbaa !29
  %57 = load i8, ptr %38, align 4
  %58 = and i8 %57, -2
  store i8 %58, ptr %38, align 4
  br label %_ZN8rationalC2ERKS_.exit7

59:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalC2ERKS_.exit7 unwind label %61

_ZN8rationalC2ERKS_.exit7:                        ; preds = %55, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %60, align 8, !tbaa !152
  ret void

61:                                               ; preds = %59, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12int_gcd_test6parityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i1 unwind label %10

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit2 unwind label %10

10:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.126", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !49
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !154

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !64
  store i64 %8, ptr %4, align 8, !tbaa !68
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !68
  store i8 %18, ptr %16, align 1, !tbaa !68
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %13, ptr %3, align 8, !tbaa !29
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
  %25 = load i32, ptr %19, align 8, !tbaa !29
  store i32 %25, ptr %18, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !29
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
  %50 = load i32, ptr %44, align 8, !tbaa !29
  store i32 %50, ptr %43, align 8, !tbaa !29
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
  store i32 1, ptr %74, align 8, !tbaa !29
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

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.126", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !148
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %2, %.loopexit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.loopexit ], [ 0, %2 ]
  %7 = phi ptr [ %104, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv41, %10
  br i1 %11, label %12, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

12:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load ptr, ptr %1, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

28:                                               ; preds = %22, %18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %19, align 4, !tbaa !49
  store i32 %34, ptr %33, align 4, !tbaa !49
  %35 = add i32 %29, 1
  store i32 %35, ptr %31, align 4, !tbaa !49
  br label %.loopexit

36:                                               ; preds = %.preheader, %103
  %37 = phi i1 [ true, %.preheader ], [ false, %103 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %103 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %103

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !148
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

51:                                               ; preds = %42
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %52, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %0, align 8, !tbaa !148
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

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
  br i1 %.not27.i, label %90, label %64

64:                                               ; preds = %61, %55
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !61
  %69 = load ptr, ptr %3, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !67
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !64
  %77 = load i64, ptr %70, align 8, !tbaa !68
  store i64 %77, ptr %68, align 8, !tbaa !68
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !67
  store ptr %70, ptr %3, align 8, !tbaa !64
  store i64 0, ptr %79, align 8, !tbaa !67
  store i8 0, ptr %70, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %94 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !64
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !68
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %65) #22
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %88, %87 ]
  resume { ptr, i32 } %.pn32.i

90:                                               ; preds = %61
  %91 = zext i32 %60 to i64
  %92 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %48, i64 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %0, align 8, !tbaa !148
  store i32 %58, ptr %92, align 4, !tbaa !49
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %51, %90
  %.pre.i22 = phi ptr [ %54, %51 ], [ %93, %90 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !49
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %45, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %95 = phi i32 [ %.pre2.i24, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %96 = phi ptr [ %.pre.i22, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %43, %45 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %39, ptr %99, align 8, !tbaa !147
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !49
  %101 = load i32, ptr %39, align 4
  %102 = or i32 %101, 1073741824
  store i32 %102, ptr %39, align 4
  br label %103

103:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit, %36
  br i1 %37, label %36, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %103, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !148
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !156

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %106 = shl nuw nsw i64 %10, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %2, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %.lr.ph
  %.02136 = phi ptr [ %111, %.lr.ph ], [ %7, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.02136, align 8, !tbaa !147
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -1073741825
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not = icmp eq ptr %111, %107
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.126", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !148
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !49
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !148
  store i32 %15, ptr %49, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE6insertEOj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !161
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !161
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !49
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !162
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !163
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %35
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !166
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  store i32 2, ptr %34, align 4, !tbaa !163
  br label %70

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !160
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !160
  %.pre79 = load i32, ptr %1, align 4, !tbaa !49
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i32 [ %.pre79, %36 ], [ %16, %35 ]
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %40, ptr %41, align 4, !tbaa !167
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !163
  store i32 %16, ptr %.043, align 4, !tbaa !166
  %43 = load i32, ptr %3, align 4, !tbaa !157
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !157
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !168

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !163
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %58
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 4, !tbaa !166
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  store i32 2, ptr %57, align 4, !tbaa !163
  br label %70

58:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !160
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !160
  %.pre80 = load i32, ptr %1, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %.pre80, %59 ], [ %16, %58 ]
  %.0 = phi ptr [ %.269, %59 ], [ %.14668, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !167
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !163
  store i32 %16, ptr %.0, align 4, !tbaa !166
  %66 = load i32, ptr %3, align 4, !tbaa !157
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !157
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !169

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %62, %56, %39, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !161
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !163
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !162
  %12 = load i32, ptr %2, align 8, !tbaa !161
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !163
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !166
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !163
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.034.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !171
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !173

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !163
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.136.i, ptr noundef nonnull align 4 dereferenceable(12) %.02839.i, i64 12, i1 false), !tbaa.struct !171
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !175

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE10move_tableEPS1_jS5_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !162
  store i32 %4, ptr %2, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !160
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !29
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
  store i32 %7, ptr %3, align 8, !tbaa !29
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
  %42 = load i32, ptr %36, align 8, !tbaa !29
  store i32 %42, ptr %35, align 8, !tbaa !29
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
  store i32 0, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !30
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
  %58 = load i32, ptr %6, align 8, !tbaa !29
  store i32 %58, ptr %3, align 8, !tbaa !29
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
  %69 = load i32, ptr %68, align 8, !tbaa !29
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !30
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

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit: ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %18, %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  invoke void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %.09.i)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %12
  %13 = load ptr, ptr %.09.i, align 8, !tbaa !149
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i unwind label %15

15:                                               ; preds = %.noexc.i.i, %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i: ; preds = %.noexc.i.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not7.i = icmp eq ptr %18, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !176

._crit_edge.loopexit.i:                           ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjED2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i
  %19 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE3endEv.exit.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %1, ptr %20, align 4, !tbaa !49
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit.thread
  %21 = phi ptr [ %.pr.pre, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp ugt i32 %1, %24
  br i1 %25, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit.thread, label %26

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %thread-pre-split, !llvm.loop !177

26:                                               ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE8capacityEv.exit
  %27 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %1, ptr %27, align 4, !tbaa !49
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %30 = zext i32 %.0.i16.ph to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %32, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  store ptr null, ptr %.019, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not12 = icmp eq ptr %32, %29
  br i1 %.not12, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !178

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE6shrinkEj.exit: ; preds = %.lr.ph, %26, %._crit_edge.i, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.126", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %79

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !49
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %80 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !51
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !179
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !179
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %75, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !149
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %71

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %68
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !149
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i unwind label %71

71:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %75 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN2lp12int_gcd_test6parityELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i
  %76 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE4sizeEv.exit.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i
  %78 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP6vectorIN2lp12int_gcd_test6parityELb1EjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %78, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !49
  br label %79

79:                                               ; preds = %_ZN6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE7destroyEv.exit, %6
  ret void

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %18, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(72) %.048.i.i.i)
          to label %.noexc.i1.i.i.i.i.i.i unwind label %14

.noexc.i1.i.i.i.i.i.i:                            ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i1.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i: ; preds = %.noexc.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 72
  %18 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt9destroy_nIPN2lp12int_gcd_test6parityEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyIN2lp12int_gcd_test6parityEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.126", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  store i32 2, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !149
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 72
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 72
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !64
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %65 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !149
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !49
  br label %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit

_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit: ; preds = %47, %52
  %.0.i = phi i32 [ %54, %52 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.0.i, ptr %55, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = zext i32 %.0.i to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr %50, i64 %57
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12int_gcd_test6parityEES4_ET0_T_S7_S6_(ptr %50, ptr %58, ptr noundef nonnull %56)
  %60 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE7destroyEv.exit, label %61

61:                                               ; preds = %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %62 = load ptr, ptr %0, align 8, !tbaa !149
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
  br label %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE7destroyEv.exit

_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorIN2lp12int_gcd_test6parityELb1EjE4sizeEv.exit, %61
  store ptr %56, ptr %0, align 8, !tbaa !149
  store i32 %15, ptr %49, align 4, !tbaa !49
  br label %64

64:                                               ; preds = %_ZN6vectorIN2lp12int_gcd_test6parityELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2lp12int_gcd_test6parityEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %75, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %74, %.lr.ph ], [ %0, %3 ]
  %5 = load i32, ptr %.sroa.04.07, align 8, !tbaa !29
  store i32 %5, ptr %.08, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = load i8, ptr %6, align 4
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %6, align 4
  %13 = load i8, ptr %7, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %12, -3
  %16 = or disjoint i8 %15, %14
  store i8 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  store ptr null, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %19, ptr %17, align 8, !tbaa !80
  store ptr null, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !29
  store i32 %22, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = load i8, ptr %23, align 4
  %28 = and i8 %27, -2
  %29 = or disjoint i8 %28, %26
  store i8 %29, ptr %23, align 4
  %30 = load i8, ptr %24, align 4
  %31 = and i8 %30, 2
  %32 = and i8 %29, -3
  %33 = or disjoint i8 %32, %31
  store i8 %33, ptr %23, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  store ptr null, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  store ptr %36, ptr %34, align 8, !tbaa !80
  store ptr null, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !29
  store i32 %39, ptr %37, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = load i8, ptr %40, align 4
  %45 = and i8 %44, -2
  %46 = or disjoint i8 %45, %43
  store i8 %46, ptr %40, align 4
  %47 = load i8, ptr %41, align 4
  %48 = and i8 %47, 2
  %49 = and i8 %46, -3
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %40, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  store ptr null, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  store ptr %53, ptr %51, align 8, !tbaa !80
  store ptr null, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !29
  store i32 %56, ptr %54, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %.08, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 52
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = load i8, ptr %57, align 4
  %62 = and i8 %61, -2
  %63 = or disjoint i8 %62, %60
  store i8 %63, ptr %57, align 4
  %64 = load i8, ptr %58, align 4
  %65 = and i8 %64, 2
  %66 = and i8 %63, -3
  %67 = or disjoint i8 %66, %65
  store i8 %67, ptr %57, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  store ptr null, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  store ptr %70, ptr %68, align 8, !tbaa !80
  store ptr null, ptr %69, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  store ptr %73, ptr %71, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %75, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_gcd_test.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !184
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !184
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2lp10int_solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2lp10int_solverE", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24}
!10 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!11 = !{!"p1 _ZTSN2lp15lar_core_solverE", !5, i64 0}
!12 = !{!"p1 _ZTSN2lp10int_solver3impE", !5, i64 0}
!13 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !14, i64 0}
!14 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSN2lp12int_gcd_testE", !4, i64 0, !10, i64 8, !18, i64 16, !18, i64 20, !19, i64 24, !19, i64 56, !19, i64 88, !23, i64 120, !26, i64 128, !23, i64 136, !18, i64 144}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS8rational", !20, i64 0}
!20 = !{!"_ZTS3mpq", !21, i64 0, !21, i64 16}
!21 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !22, i64 8}
!22 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!23 = !{!"_ZTS7svectorIjjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIjLb0EjE", !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"_ZTS6vectorIS_IN2lp12int_gcd_test6parityELb1EjELb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTS6vectorIN2lp12int_gcd_test6parityELb1EjE", !5, i64 0}
!28 = !{!17, !18, i64 20}
!29 = !{!21, !18, i64 0}
!30 = !{!21, !22, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!33 = !{!17, !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !18, i64 32}
!39 = !{!"_ZTSN2lp10statisticsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !40, i64 176}
!40 = !{!"_ZTS10statistics", !41, i64 0, !44, i64 8}
!41 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!44 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !45, i64 0}
!45 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !46, i64 0}
!46 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!47 = !{!39, !18, i64 36}
!48 = !{!24, !25, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{!17, !18, i64 144}
!51 = !{!26, !27, i64 0}
!52 = !{!17, !10, i64 8}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !5, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!58, !25, i64 0}
!58 = !{!"_ZTS6vectorIjLb1EjE", !25, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !5, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !66, i64 8, !6, i64 16}
!66 = !{!"long", !6, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2lp8row_cellINS_12empty_structEEE", !5, i64 0}
!77 = !{!78, !18, i64 0}
!78 = !{!"_ZTSN2lp8row_cellINS_12empty_structEEE", !18, i64 0, !18, i64 4, !79, i64 8}
!79 = !{!"_ZTSN2lp12empty_structE"}
!80 = !{!22, !22, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !5, i64 0}
!83 = !{!84, !18, i64 0}
!84 = !{!"_ZTSN2lp8row_cellI8rationalEE", !18, i64 0, !18, i64 4, !19, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !5, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_Z3absRK8rational: argument 0"}
!90 = distinct !{!90, !"_Z3absRK8rational"}
!91 = !{!92, !5, i64 0}
!92 = !{!"_ZTS6vectorIN2lp11column_typeELb1EjE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN2lp11column_typeE", !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_Z3absRK8rational: argument 0"}
!97 = distinct !{!97, !"_Z3absRK8rational"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_Z3gcdRK8rationalS1_: argument 0"}
!100 = distinct !{!100, !"_Z3gcdRK8rationalS1_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_Z11denominatorRK8rational: argument 0"}
!103 = distinct !{!103, !"_Z11denominatorRK8rational"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_Z3lcmRK8rationalS1_: argument 0"}
!106 = distinct !{!106, !"_Z3lcmRK8rationalS1_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_Z3absRK8rational: argument 0"}
!109 = distinct !{!109, !"_Z3absRK8rational"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_Z3gcdRK8rationalS1_: argument 0"}
!112 = distinct !{!112, !"_Z3gcdRK8rationalS1_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_Z4ceilRK8rational: argument 0"}
!115 = distinct !{!115, !"_Z4ceilRK8rational"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_Z5floorRK8rational: argument 0"}
!118 = distinct !{!118, !"_Z5floorRK8rational"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_Z3absRK8rational: argument 0"}
!121 = distinct !{!121, !"_Z3absRK8rational"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_Z3gcdRK8rationalS1_: argument 0"}
!124 = distinct !{!124, !"_Z3gcdRK8rationalS1_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_Z3gcdRK8rationalS1_: argument 0"}
!127 = distinct !{!127, !"_Z3gcdRK8rationalS1_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_Z3modRK8rationalS1_: argument 0"}
!130 = distinct !{!130, !"_Z3modRK8rationalS1_"}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSN2lp6columnE", !5, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN2lp6columnE", !136, i64 0, !136, i64 8, !137, i64 16}
!136 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!137 = !{!"p1 _ZTSN2lp8lar_termE", !5, i64 0}
!138 = !{!135, !136, i64 8}
!139 = !{!140, !142, i64 8}
!140 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !141, i64 0, !142, i64 8, !143, i64 16}
!141 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !5, i64 0}
!142 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !5, i64 0}
!143 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !146, i64 0}
!146 = !{!"any p2 pointer", !5, i64 0}
!147 = !{!136, !136, i64 0}
!148 = !{!144, !145, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTS6vectorIN2lp12int_gcd_test6parityELb1EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN2lp12int_gcd_test6parityE", !5, i64 0}
!152 = !{!153, !55, i64 64}
!153 = !{!"_ZTSN2lp12int_gcd_test6parityE", !19, i64 0, !19, i64 32, !55, i64 64}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = distinct !{!155, !70}
!156 = distinct !{!156, !70}
!157 = !{!158, !18, i64 12}
!158 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !159, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!159 = !{!"p1 _ZTS18default_hash_entryIjE", !5, i64 0}
!160 = !{!158, !18, i64 16}
!161 = !{!158, !18, i64 8}
!162 = !{!158, !159, i64 0}
!163 = !{!164, !165, i64 4}
!164 = !{!"_ZTS18default_hash_entryIjE", !18, i64 0, !165, i64 4, !18, i64 8}
!165 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!166 = !{!164, !18, i64 0}
!167 = !{!164, !18, i64 8}
!168 = distinct !{!168, !70}
!169 = distinct !{!169, !70}
!170 = distinct !{!170, !70}
!171 = !{i64 0, i64 4, !49, i64 4, i64 4, !172, i64 8, i64 4, !49}
!172 = !{!165, !165, i64 0}
!173 = distinct !{!173, !70}
!174 = distinct !{!174, !70}
!175 = distinct !{!175, !70}
!176 = distinct !{!176, !70}
!177 = distinct !{!177, !70}
!178 = distinct !{!178, !70}
!179 = !{!151, !151, i64 0}
!180 = distinct !{!180, !70}
!181 = distinct !{!181, !70}
!182 = distinct !{!182, !70}
!183 = distinct !{!183, !70}
!184 = !{!185, !18, i64 0}
!185 = !{!"_ZTSN3sat7literalE", !18, i64 0}
