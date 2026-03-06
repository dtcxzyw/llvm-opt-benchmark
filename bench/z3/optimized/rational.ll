; ModuleID = 'bench/z3/original/rational.ll'
source_filename = "bench/z3/original/rational.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN8rational6m_zeroE = hidden global %class.rational zeroinitializer, align 8
@_ZN8rational5m_oneE = hidden global %class.rational zeroinitializer, align 8
@_ZN8rational11m_minus_oneE = hidden global %class.rational zeroinitializer, align 8
@_ZN8rational15m_powers_of_twoE = hidden global %class.vector zeroinitializer, align 8
@_ZL15g_powers_of_two = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/rational.cpp\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Failed to verify: odd.mult_inverse(num_bits - k, result)\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rational.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr @_ZL15g_powers_of_two, align 8, !tbaa !19
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #22
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %17 = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

.thread:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = add i32 %1, 1
  br label %24

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %.not = icmp ult i32 %1, %21
  br i1 %.not, label %103, label %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i

_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i:       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %22 = add i32 %1, 1
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

24:                                               ; preds = %.thread, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i
  %25 = phi i32 [ %19, %.thread ], [ %22, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8rational15m_powers_of_twoE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %.noexc8 unwind label %100

.noexc8:                                          ; preds = %24
  %.pre.i = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8, !tbaa !8
  %27 = icmp eq ptr %.pre.i, null
  br i1 %27, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %.noexc8..thread.i_crit_edge

.noexc8..thread.i_crit_edge:                      ; preds = %.noexc8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i, %.noexc8..thread.i_crit_edge, %.noexc8
  %28 = phi i32 [ %25, %.noexc8 ], [ %25, %.noexc8..thread.i_crit_edge ], [ %22, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i ]
  %29 = phi ptr [ null, %.noexc8 ], [ %.pre.i, %.noexc8..thread.i_crit_edge ], [ %17, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i ]
  %.0.i.i = phi i32 [ 0, %.noexc8 ], [ %.pre, %.noexc8..thread.i_crit_edge ], [ %21, %_ZNK6vectorI8rationalLb1EjE5emptyEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = add i32 %.0.i.i, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %31
  store i32 0, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  %44 = load i32, ptr %32, align 8, !tbaa !15
  store i32 %44, ptr %3, align 8, !tbaa !15
  store i8 0, ptr %33, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

45:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %100

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %45, %43
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %52 = load i32, ptr %46, align 8, !tbaa !15
  store i32 %52, ptr %35, align 8, !tbaa !15
  %53 = load i8, ptr %36, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %36, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

55:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %100

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %55, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 2, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %56, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalC2Ei.exit.i unwind label %72

_ZN8rationalC2Ei.exit.i:                          ; preds = %_ZN8rationalC2ERKS_.exit.i
  store i32 1, ptr %58, align 8, !tbaa !15
  %62 = load i8, ptr %59, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %59, align 4
  %.not1.i = icmp ugt i32 %.0.i.i, %28
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %93, %_ZN8rationalC2Ei.exit.i
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %65

.noexc.i.i:                                       ; preds = %._crit_edge.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit.i unwind label %65

65:                                               ; preds = %.noexc.i.i, %._crit_edge.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i14.i unwind label %69

.noexc.i14.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZL14mk_power_up_toR6vectorI8rationalLb1EjEj.exit unwind label %69

69:                                               ; preds = %.noexc.i14.i, %_ZN8rationalD2Ev.exit.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

72:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

.lr.ph.i:                                         ; preds = %_ZN8rationalC2Ei.exit.i, %93
  %.02.i = phi i32 [ %94, %93 ], [ %.0.i.i, %_ZN8rationalC2Ei.exit.i ]
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %75 = load i8, ptr %36, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %35, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %91

81:                                               ; preds = %.lr.ph.i
  %82 = load i8, ptr %59, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr %58, align 8
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc16.i unwind label %95

.noexc16.i:                                       ; preds = %.noexc.i
  store i32 1, ptr %35, align 8, !tbaa !15
  %89 = load i8, ptr %36, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %36, align 4
  br label %_ZN8rationalmLERKS_.exit.i

91:                                               ; preds = %81, %.lr.ph.i
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalmLERKS_.exit.i unwind label %95

_ZN8rationalmLERKS_.exit.i:                       ; preds = %91, %.noexc16.i
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8rational15m_powers_of_twoE, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %93 unwind label %95

93:                                               ; preds = %_ZN8rationalmLERKS_.exit.i
  %94 = add i32 %.02.i, 1
  %.not.i = icmp ugt i32 %94, %28
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

95:                                               ; preds = %_ZN8rationalmLERKS_.exit.i, %91, %.noexc.i, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %97

97:                                               ; preds = %95, %72
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZL14mk_power_up_toR6vectorI8rationalLb1EjEj.exit: ; preds = %.noexc.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre16 = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8, !tbaa !8
  br label %103

98:                                               ; preds = %16
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %128

100:                                              ; preds = %126, %116, %55, %45, %24
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %.pn.i, %97 ]
  %102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %128

103:                                              ; preds = %_ZL14mk_power_up_toR6vectorI8rationalLb1EjEj.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %104 = phi ptr [ %.pre16, %_ZL14mk_power_up_toR6vectorI8rationalLb1EjEj.exit ], [ %17, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %105 = zext i32 %1 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load i32, ptr %106, align 8, !tbaa !15
  store i32 %113, ptr %0, align 8, !tbaa !15
  %114 = load i8, ptr %5, align 4
  %115 = and i8 %114, -2
  store i8 %115, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

116:                                              ; preds = %103
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %100

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %116, %112
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %123 = load i32, ptr %117, align 8, !tbaa !15
  store i32 %123, ptr %9, align 8, !tbaa !15
  %124 = load i8, ptr %10, align 4
  %125 = and i8 %124, -2
  store i8 %125, ptr %10, align 4
  br label %_ZN8rationalaSERKS_.exit

126:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN8rationalaSERKS_.exit unwind label %100

_ZN8rationalaSERKS_.exit:                         ; preds = %122, %126
  %127 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  ret void

128:                                              ; preds = %.body, %98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %99, %98 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rational10initializeEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %59

2:                                                ; preds = %0
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %3, ptr @_ZL15g_powers_of_two, align 8, !tbaa !19
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %4, i8 0, i64 728, i1 false)
  tail call void @_ZN11mpz_managerILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store ptr null, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 632
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 648
  store i32 0, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 652
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store i32 0, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 668
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 672
  store ptr null, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 680
  store i32 1, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 684
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 696
  store i32 0, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 700
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store ptr null, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store i32 1, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr null, ptr %44, align 8, !tbaa !18
  store ptr %4, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 0, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !15
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !15
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 1, ptr @_ZN8rational5m_oneE, align 8, !tbaa !15
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !15
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 -1, ptr @_ZN8rational11m_minus_oneE, align 8, !tbaa !15
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16))
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16), align 8, !tbaa !15
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  %58 = and i8 %57, -2
  store i8 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  tail call void @_Z23initialize_inf_rationalv()
  tail call void @_Z27initialize_inf_int_rationalv()
  br label %59

59:                                               ; preds = %2, %0
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_Z23initialize_inf_rationalv() local_unnamed_addr #0

declare void @_Z27initialize_inf_int_rationalv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rational8finalizeEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z21finalize_inf_rationalv()
  tail call void @_Z25finalize_inf_int_rationalv()
  %1 = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjE8finalizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %0
  %2 = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %.not6.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %6

6:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %10 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr @_ZN8rational15m_powers_of_twoE, align 8, !tbaa !8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %11 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN6vectorI8rationalLb1EjE8finalizeEv.exit

_ZN6vectorI8rationalLb1EjE8finalizeEv.exit:       ; preds = %0, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr @_ZN8rational15m_powers_of_twoE, align 8, !tbaa !8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %_ZN6vectorI8rationalLb1EjE8finalizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %_ZN6vectorI8rationalLb1EjE8finalizeEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %.noexc.i1 unwind label %18

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalD2Ev.exit2 unwind label %18

18:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE)
          to label %.noexc.i3 unwind label %22

.noexc.i3:                                        ; preds = %_ZN8rationalD2Ev.exit2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16))
          to label %_ZN8rationalD2Ev.exit4 unwind label %22

22:                                               ; preds = %.noexc.i3, %_ZN8rationalD2Ev.exit2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i3
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z7deallocI11mpq_managerILb1EEEvPT_.exit, label %27

27:                                               ; preds = %_ZN8rationalD2Ev.exit4
  tail call void @_ZN11mpq_managerILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %25) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_Z7deallocI11mpq_managerILb1EEEvPT_.exit

_Z7deallocI11mpq_managerILb1EEEvPT_.exit:         ; preds = %_ZN8rationalD2Ev.exit4, %27
  store ptr null, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %28 = load ptr, ptr @_ZL15g_powers_of_two, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Z7deallocISt5mutexEvPT_.exit, label %30

30:                                               ; preds = %_Z7deallocI11mpq_managerILb1EEEvPT_.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_Z7deallocISt5mutexEvPT_.exit

_Z7deallocISt5mutexEvPT_.exit:                    ; preds = %_Z7deallocI11mpq_managerILb1EEEvPT_.exit, %30
  ret void
}

declare void @_Z21finalize_inf_rationalv() local_unnamed_addr #0

declare void @_Z25finalize_inf_int_rationalv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i32 0, ptr %5, align 8, !tbaa !15, !alias.scope !22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %33, align 4, !alias.scope !22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %34, align 8, !tbaa !18, !alias.scope !22
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %35, align 8, !tbaa !15, !alias.scope !22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %36, align 4, !alias.scope !22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %37, align 8, !tbaa !18, !alias.scope !22
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i8, ptr %39, align 4, !noalias !22
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %2
  %44 = load i32, ptr %0, align 8, !tbaa !15, !noalias !22
  store i32 %44, ptr %5, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %33, align 4, !alias.scope !22
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

45:                                               ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %.body

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %45, %43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %47 unwind label %.body

.body:                                            ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %45
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %685

47:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  %48 = load i8, ptr %36, align 4, !alias.scope !22
  %49 = load i32, ptr %3, align 8, !tbaa !11
  %50 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %50, ptr %3, align 8, !tbaa !11
  store i32 %49, ptr %5, align 8, !tbaa !11
  %51 = load ptr, ptr %24, align 8, !tbaa !25
  %52 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %52, ptr %24, align 8, !tbaa !25
  store ptr %51, ptr %34, align 8, !tbaa !25
  %53 = load i8, ptr %23, align 4
  %54 = load i8, ptr %33, align 4
  %55 = and i8 %53, -4
  %56 = and i8 %54, -4
  %57 = and i8 %54, 3
  %58 = or disjoint i8 %57, %55
  store i8 %58, ptr %23, align 4
  %59 = and i8 %53, 3
  %60 = or disjoint i8 %56, %59
  store i8 %60, ptr %33, align 4
  %61 = load i32, ptr %25, align 8, !tbaa !11
  store i32 1, ptr %25, align 8, !tbaa !11
  store i32 %61, ptr %35, align 8, !tbaa !11
  %62 = load ptr, ptr %27, align 8, !tbaa !25
  %63 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %63, ptr %27, align 8, !tbaa !25
  store ptr %62, ptr %37, align 8, !tbaa !25
  %64 = load i8, ptr %26, align 4
  %65 = and i8 %48, 2
  %66 = and i8 %64, -4
  %67 = or disjoint i8 %66, %65
  %68 = and i8 %48, -4
  store i8 %67, ptr %26, align 4
  %69 = and i8 %64, 3
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %36, align 4
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %72

72:                                               ; preds = %.noexc.i, %47
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store i32 0, ptr %6, align 8, !tbaa !15, !alias.scope !26
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = load i8, ptr %75, align 4, !alias.scope !26
  %77 = and i8 %76, -4
  store i8 %77, ptr %75, align 4, !alias.scope !26
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %78, align 8, !tbaa !18, !alias.scope !26
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %79, align 8, !tbaa !15, !alias.scope !26
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %81 = load i8, ptr %80, align 4, !alias.scope !26
  %82 = and i8 %81, -4
  store i8 %82, ptr %80, align 4, !alias.scope !26
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %83, align 8, !tbaa !18, !alias.scope !26
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i8, ptr %86, align 4, !noalias !26
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN8rationalD2Ev.exit
  %91 = load i32, ptr %85, align 8, !tbaa !15, !noalias !26
  store i32 %91, ptr %6, align 8, !tbaa !15, !alias.scope !26
  store i8 %77, ptr %75, align 4, !alias.scope !26
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

92:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %.body46

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %92, %90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %94 unwind label %.body46

.body46:                                          ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %92
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %685

94:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  %95 = load i8, ptr %80, align 4, !alias.scope !26
  %96 = load i32, ptr %4, align 8, !tbaa !11
  %97 = load i32, ptr %6, align 8, !tbaa !11
  store i32 %97, ptr %4, align 8, !tbaa !11
  store i32 %96, ptr %6, align 8, !tbaa !11
  %98 = load ptr, ptr %29, align 8, !tbaa !25
  %99 = load ptr, ptr %78, align 8, !tbaa !25
  store ptr %99, ptr %29, align 8, !tbaa !25
  store ptr %98, ptr %78, align 8, !tbaa !25
  %100 = load i8, ptr %28, align 4
  %101 = load i8, ptr %75, align 4
  %102 = and i8 %100, -4
  %103 = and i8 %101, -4
  %104 = and i8 %101, 3
  %105 = or disjoint i8 %104, %102
  store i8 %105, ptr %28, align 4
  %106 = and i8 %100, 3
  %107 = or disjoint i8 %103, %106
  store i8 %107, ptr %75, align 4
  %108 = load i32, ptr %30, align 8, !tbaa !11
  store i32 1, ptr %30, align 8, !tbaa !11
  store i32 %108, ptr %79, align 8, !tbaa !11
  %109 = load ptr, ptr %32, align 8, !tbaa !25
  %110 = load ptr, ptr %83, align 8, !tbaa !25
  store ptr %110, ptr %32, align 8, !tbaa !25
  store ptr %109, ptr %83, align 8, !tbaa !25
  %111 = load i8, ptr %31, align 4
  %112 = and i8 %95, 2
  %113 = and i8 %111, -4
  %114 = or disjoint i8 %113, %112
  %115 = and i8 %95, -4
  store i8 %114, ptr %31, align 4
  %116 = and i8 %111, 3
  %117 = or disjoint i8 %116, %115
  store i8 %117, ptr %80, align 4
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i48 unwind label %119

.noexc.i48:                                       ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN8rationalD2Ev.exit49 unwind label %119

119:                                              ; preds = %.noexc.i48, %94
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %123 = load i8, ptr %31, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  %126 = load i32, ptr %30, align 8
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %154

129:                                              ; preds = %_ZN8rationalD2Ev.exit49
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  %135 = load i32, ptr %130, align 8
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %154

138:                                              ; preds = %129
  %139 = load i8, ptr %28, align 4
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32, ptr %4, align 8, !tbaa !15
  %149 = load i32, ptr %1, align 8, !tbaa !15
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %676, label %158

151:                                              ; preds = %142, %138
  %152 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %151
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %676, label %158

154:                                              ; preds = %129, %_ZN8rationalD2Ev.exit49
  %155 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZltRK8rationalS1_.exit unwind label %156

_ZltRK8rationalS1_.exit:                          ; preds = %154
  br i1 %155, label %676, label %158

156:                                              ; preds = %154, %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %685

158:                                              ; preds = %147, %.noexc, %_ZltRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, -4
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %162, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, -4
  store i8 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %167, align 8, !tbaa !18
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 0, ptr %7, align 8, !tbaa !15
  store i8 %161, ptr %159, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %169 unwind label %462

169:                                              ; preds = %158
  store i32 1, ptr %163, align 8, !tbaa !15
  %170 = load i8, ptr %164, align 4
  %171 = and i8 %170, -2
  store i8 %171, ptr %164, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, -4
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %175, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, -4
  store i8 %179, ptr %177, align 4
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %180, align 8, !tbaa !18
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 1, ptr %8, align 8, !tbaa !15
  store i8 %174, ptr %172, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %182 unwind label %464

182:                                              ; preds = %169
  store i32 1, ptr %176, align 8, !tbaa !15
  %183 = load i8, ptr %177, align 4
  %184 = and i8 %183, -2
  store i8 %184, ptr %177, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -4
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %188, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, -4
  store i8 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %193, align 8, !tbaa !18
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 1, ptr %9, align 8, !tbaa !15
  store i8 %187, ptr %185, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %195 unwind label %466

195:                                              ; preds = %182
  store i32 1, ptr %189, align 8, !tbaa !15
  %196 = load i8, ptr %190, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %190, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, -4
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %201, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, -4
  store i8 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %206, align 8, !tbaa !18
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !15
  store i8 %200, ptr %198, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %207, ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN8rationalC2Ei.exit57 unwind label %468

_ZN8rationalC2Ei.exit57:                          ; preds = %195
  store i32 1, ptr %202, align 8, !tbaa !15
  %208 = load i8, ptr %203, align 4
  %209 = and i8 %208, -2
  store i8 %209, ptr %203, align 4
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %263

263:                                              ; preds = %_ZN8rationalD2Ev.exit116, %_ZN8rationalC2Ei.exit57
  %264 = load i32, ptr %4, align 8, !tbaa !15
  %.not.not.not.not.not = icmp ne i32 %264, 0
  br i1 %.not.not.not.not.not, label %265, label %655

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %266 = load i8, ptr %210, align 4
  %267 = and i8 %266, -4
  store ptr null, ptr %211, align 8, !tbaa !18
  store i32 1, ptr %212, align 8, !tbaa !15
  %268 = load i8, ptr %213, align 4
  %269 = and i8 %268, -4
  store i8 %269, ptr %213, align 4
  store ptr null, ptr %214, align 8, !tbaa !18
  %270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 0, ptr %11, align 8, !tbaa !15
  store i8 %267, ptr %210, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %270, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %271 unwind label %470

271:                                              ; preds = %265
  store i32 1, ptr %212, align 8, !tbaa !15
  %272 = load i8, ptr %213, align 4
  %273 = and i8 %272, -2
  store i8 %273, ptr %213, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %274 = load i8, ptr %215, align 4
  %275 = and i8 %274, -4
  store ptr null, ptr %216, align 8, !tbaa !18
  store i32 1, ptr %217, align 8, !tbaa !15
  %276 = load i8, ptr %218, align 4
  %277 = and i8 %276, -4
  store i8 %277, ptr %218, align 4
  store ptr null, ptr %219, align 8, !tbaa !18
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 0, ptr %12, align 8, !tbaa !15
  store i8 %275, ptr %215, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %278, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %279 unwind label %472

279:                                              ; preds = %271
  store i32 1, ptr %217, align 8, !tbaa !15
  %280 = load i8, ptr %218, align 4
  %281 = and i8 %280, -2
  store i8 %281, ptr %218, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %282 = load i8, ptr %220, align 4
  %283 = and i8 %282, -4
  store ptr null, ptr %221, align 8, !tbaa !18
  store i32 1, ptr %222, align 8, !tbaa !15
  %284 = load i8, ptr %223, align 4
  %285 = and i8 %284, -4
  store i8 %285, ptr %223, align 4
  store ptr null, ptr %224, align 8, !tbaa !18
  %286 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 0, ptr %13, align 8, !tbaa !15
  store i8 %283, ptr %220, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %286, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %287 unwind label %474

287:                                              ; preds = %279
  store i32 1, ptr %222, align 8, !tbaa !15
  %288 = load i8, ptr %223, align 4
  %289 = and i8 %288, -2
  store i8 %289, ptr %223, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %290 = load i8, ptr %225, align 4
  %291 = and i8 %290, -4
  store ptr null, ptr %226, align 8, !tbaa !18
  store i32 1, ptr %227, align 8, !tbaa !15
  %292 = load i8, ptr %228, align 4
  %293 = and i8 %292, -4
  store i8 %293, ptr %228, align 4
  store ptr null, ptr %229, align 8, !tbaa !18
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 0, ptr %14, align 8, !tbaa !15
  store i8 %291, ptr %225, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %295 unwind label %476

295:                                              ; preds = %287
  store i32 1, ptr %227, align 8, !tbaa !15
  %296 = load i8, ptr %228, align 4
  %297 = and i8 %296, -2
  store i8 %297, ptr %228, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i32 0, ptr %15, align 8, !tbaa !15, !alias.scope !29
  %298 = load i8, ptr %230, align 4, !alias.scope !29
  %299 = and i8 %298, -4
  store i8 %299, ptr %230, align 4, !alias.scope !29
  store ptr null, ptr %231, align 8, !tbaa !18, !alias.scope !29
  store i32 1, ptr %232, align 8, !tbaa !15, !alias.scope !29
  %300 = load i8, ptr %233, align 4, !alias.scope !29
  %301 = and i8 %300, -4
  store i8 %301, ptr %233, align 4, !alias.scope !29
  store ptr null, ptr %234, align 8, !tbaa !18, !alias.scope !29
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !29
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i66 unwind label %.body67

.noexc.i66:                                       ; preds = %295
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %304 unwind label %.body67

.body67:                                          ; preds = %.noexc.i66, %295
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %650

304:                                              ; preds = %.noexc.i66
  %305 = load i8, ptr %233, align 4, !alias.scope !29
  %306 = load i32, ptr %11, align 8, !tbaa !11
  %307 = load i32, ptr %15, align 8, !tbaa !11
  store i32 %307, ptr %11, align 8, !tbaa !11
  store i32 %306, ptr %15, align 8, !tbaa !11
  %308 = load ptr, ptr %211, align 8, !tbaa !25
  %309 = load ptr, ptr %231, align 8, !tbaa !25
  store ptr %309, ptr %211, align 8, !tbaa !25
  store ptr %308, ptr %231, align 8, !tbaa !25
  %310 = load i8, ptr %210, align 4
  %311 = load i8, ptr %230, align 4
  %312 = and i8 %310, -4
  %313 = and i8 %311, -4
  %314 = and i8 %311, 3
  %315 = or disjoint i8 %314, %312
  store i8 %315, ptr %210, align 4
  %316 = and i8 %310, 3
  %317 = or disjoint i8 %313, %316
  store i8 %317, ptr %230, align 4
  %318 = load i32, ptr %212, align 8, !tbaa !11
  store i32 1, ptr %212, align 8, !tbaa !11
  store i32 %318, ptr %232, align 8, !tbaa !11
  %319 = load ptr, ptr %214, align 8, !tbaa !25
  %320 = load ptr, ptr %234, align 8, !tbaa !25
  store ptr %320, ptr %214, align 8, !tbaa !25
  store ptr %319, ptr %234, align 8, !tbaa !25
  %321 = load i8, ptr %213, align 4
  %322 = and i8 %305, 2
  %323 = and i8 %321, -4
  %324 = or disjoint i8 %323, %322
  %325 = and i8 %305, -4
  store i8 %324, ptr %213, align 4
  %326 = and i8 %321, 3
  %327 = or disjoint i8 %326, %325
  store i8 %327, ptr %233, align 4
  %328 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i69 unwind label %329

.noexc.i69:                                       ; preds = %304
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN8rationalD2Ev.exit70 unwind label %329

329:                                              ; preds = %.noexc.i69, %304
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %332 unwind label %478

332:                                              ; preds = %_ZN8rationalD2Ev.exit70
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %333 unwind label %480

333:                                              ; preds = %332
  %334 = load i32, ptr %14, align 8, !tbaa !11
  %335 = load i32, ptr %16, align 8, !tbaa !11
  store i32 %335, ptr %14, align 8, !tbaa !11
  store i32 %334, ptr %16, align 8, !tbaa !11
  %336 = load ptr, ptr %226, align 8, !tbaa !25
  %337 = load ptr, ptr %235, align 8, !tbaa !25
  store ptr %337, ptr %226, align 8, !tbaa !25
  store ptr %336, ptr %235, align 8, !tbaa !25
  %338 = load i8, ptr %225, align 4
  %339 = load i8, ptr %236, align 4
  %340 = and i8 %338, -4
  %341 = and i8 %339, -4
  %342 = and i8 %339, 3
  %343 = or disjoint i8 %342, %340
  store i8 %343, ptr %225, align 4
  %344 = and i8 %338, 3
  %345 = or disjoint i8 %341, %344
  store i8 %345, ptr %236, align 4
  %346 = load i32, ptr %227, align 8, !tbaa !11
  %347 = load i32, ptr %237, align 8, !tbaa !11
  store i32 %347, ptr %227, align 8, !tbaa !11
  store i32 %346, ptr %237, align 8, !tbaa !11
  %348 = load ptr, ptr %229, align 8, !tbaa !25
  %349 = load ptr, ptr %238, align 8, !tbaa !25
  store ptr %349, ptr %229, align 8, !tbaa !25
  store ptr %348, ptr %238, align 8, !tbaa !25
  %350 = load i8, ptr %228, align 4
  %351 = load i8, ptr %239, align 4
  %352 = and i8 %350, -4
  %353 = and i8 %351, -4
  %354 = and i8 %351, 3
  %355 = or disjoint i8 %354, %352
  store i8 %355, ptr %228, align 4
  %356 = and i8 %350, 3
  %357 = or disjoint i8 %353, %356
  store i8 %357, ptr %239, align 4
  %358 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i71 unwind label %359

.noexc.i71:                                       ; preds = %333
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN8rationalD2Ev.exit72 unwind label %359

359:                                              ; preds = %.noexc.i71, %333
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  %362 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i73 unwind label %363

.noexc.i73:                                       ; preds = %_ZN8rationalD2Ev.exit72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN8rationalD2Ev.exit74 unwind label %363

363:                                              ; preds = %.noexc.i73, %_ZN8rationalD2Ev.exit72
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #20
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %366 unwind label %483

366:                                              ; preds = %_ZN8rationalD2Ev.exit74
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %367 unwind label %485

367:                                              ; preds = %366
  %368 = load i32, ptr %13, align 8, !tbaa !11
  %369 = load i32, ptr %18, align 8, !tbaa !11
  store i32 %369, ptr %13, align 8, !tbaa !11
  store i32 %368, ptr %18, align 8, !tbaa !11
  %370 = load ptr, ptr %221, align 8, !tbaa !25
  %371 = load ptr, ptr %241, align 8, !tbaa !25
  store ptr %371, ptr %221, align 8, !tbaa !25
  store ptr %370, ptr %241, align 8, !tbaa !25
  %372 = load i8, ptr %220, align 4
  %373 = load i8, ptr %242, align 4
  %374 = and i8 %372, -4
  %375 = and i8 %373, -4
  %376 = and i8 %373, 3
  %377 = or disjoint i8 %376, %374
  store i8 %377, ptr %220, align 4
  %378 = and i8 %372, 3
  %379 = or disjoint i8 %375, %378
  store i8 %379, ptr %242, align 4
  %380 = load i32, ptr %222, align 8, !tbaa !11
  %381 = load i32, ptr %243, align 8, !tbaa !11
  store i32 %381, ptr %222, align 8, !tbaa !11
  store i32 %380, ptr %243, align 8, !tbaa !11
  %382 = load ptr, ptr %224, align 8, !tbaa !25
  %383 = load ptr, ptr %244, align 8, !tbaa !25
  store ptr %383, ptr %224, align 8, !tbaa !25
  store ptr %382, ptr %244, align 8, !tbaa !25
  %384 = load i8, ptr %223, align 4
  %385 = load i8, ptr %245, align 4
  %386 = and i8 %384, -4
  %387 = and i8 %385, -4
  %388 = and i8 %385, 3
  %389 = or disjoint i8 %388, %386
  store i8 %389, ptr %223, align 4
  %390 = and i8 %384, 3
  %391 = or disjoint i8 %387, %390
  store i8 %391, ptr %245, align 4
  %392 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i75 unwind label %393

.noexc.i75:                                       ; preds = %367
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN8rationalD2Ev.exit76 unwind label %393

393:                                              ; preds = %.noexc.i75, %367
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #20
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i75
  %396 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i77 unwind label %397

.noexc.i77:                                       ; preds = %_ZN8rationalD2Ev.exit76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN8rationalD2Ev.exit78 unwind label %397

397:                                              ; preds = %.noexc.i77, %_ZN8rationalD2Ev.exit76
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #20
  unreachable

_ZN8rationalD2Ev.exit78:                          ; preds = %.noexc.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %400 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %401 = load i8, ptr %228, align 4
  %402 = and i8 %401, 1
  %403 = icmp eq i8 %402, 0
  %404 = load i32, ptr %227, align 8
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %403, i1 %405, i1 false
  br i1 %406, label %407, label %429

407:                                              ; preds = %_ZN8rationalD2Ev.exit78
  %408 = load i8, ptr %248, align 4
  %409 = and i8 %408, 1
  %410 = icmp eq i8 %409, 0
  %411 = load i32, ptr %247, align 8
  %412 = icmp eq i32 %411, 1
  %413 = select i1 %410, i1 %412, i1 false
  br i1 %413, label %414, label %429

414:                                              ; preds = %407
  %415 = load i8, ptr %225, align 4
  %416 = and i8 %415, 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %414
  %419 = load i8, ptr %249, align 4
  %420 = and i8 %419, 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load i32, ptr %14, align 8, !tbaa !15
  %424 = load i32, ptr %1, align 8, !tbaa !15
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %492, label %432

426:                                              ; preds = %418, %414
  %427 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %400, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc79 unwind label %488

.noexc79:                                         ; preds = %426
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %492, label %432

429:                                              ; preds = %407, %_ZN8rationalD2Ev.exit78
  %430 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %400, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %431 unwind label %488

431:                                              ; preds = %429
  br i1 %430, label %492, label %432

432:                                              ; preds = %422, %.noexc79, %431
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %433 unwind label %490

433:                                              ; preds = %432
  %434 = load i32, ptr %0, align 8, !tbaa !11
  %435 = load i32, ptr %20, align 8, !tbaa !11
  store i32 %435, ptr %0, align 8, !tbaa !11
  store i32 %434, ptr %20, align 8, !tbaa !11
  %436 = load ptr, ptr %250, align 8, !tbaa !25
  %437 = load ptr, ptr %251, align 8, !tbaa !25
  store ptr %437, ptr %250, align 8, !tbaa !25
  store ptr %436, ptr %251, align 8, !tbaa !25
  %438 = load i8, ptr %39, align 4
  %439 = load i8, ptr %252, align 4
  %440 = and i8 %438, -4
  %441 = and i8 %439, -4
  %442 = and i8 %439, 3
  %443 = or disjoint i8 %442, %440
  store i8 %443, ptr %39, align 4
  %444 = and i8 %438, 3
  %445 = or disjoint i8 %441, %444
  store i8 %445, ptr %252, align 4
  %446 = load i32, ptr %85, align 8, !tbaa !11
  %447 = load i32, ptr %253, align 8, !tbaa !11
  store i32 %447, ptr %85, align 8, !tbaa !11
  store i32 %446, ptr %253, align 8, !tbaa !11
  %448 = load ptr, ptr %254, align 8, !tbaa !25
  %449 = load ptr, ptr %255, align 8, !tbaa !25
  store ptr %449, ptr %254, align 8, !tbaa !25
  store ptr %448, ptr %255, align 8, !tbaa !25
  %450 = load i8, ptr %86, align 4
  %451 = load i8, ptr %256, align 4
  %452 = and i8 %450, -4
  %453 = and i8 %451, -4
  %454 = and i8 %451, 3
  %455 = or disjoint i8 %454, %452
  store i8 %455, ptr %86, align 4
  %456 = and i8 %450, 3
  %457 = or disjoint i8 %453, %456
  store i8 %457, ptr %256, align 4
  %458 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i81 unwind label %459

.noexc.i81:                                       ; preds = %433
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN8rationalD2Ev.exit82 unwind label %459

459:                                              ; preds = %.noexc.i81, %433
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #20
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN8rationalaSERKS_.exit108

462:                                              ; preds = %158
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %675

464:                                              ; preds = %169
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %674

466:                                              ; preds = %182
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %673

468:                                              ; preds = %195
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %672

470:                                              ; preds = %265
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %654

472:                                              ; preds = %271
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %653

474:                                              ; preds = %279
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %652

476:                                              ; preds = %287
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %651

478:                                              ; preds = %_ZN8rationalD2Ev.exit70
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %332
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %482

482:                                              ; preds = %480, %478
  %.pn = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %650

483:                                              ; preds = %_ZN8rationalD2Ev.exit74
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %366
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %487

487:                                              ; preds = %485, %483
  %.pn29 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %650

488:                                              ; preds = %628, %620, %611, %603, %594, %586, %577, %569, %560, %552, %543, %535, %429, %426
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %650

490:                                              ; preds = %432
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %650

492:                                              ; preds = %422, %.noexc79, %431
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %493 unwind label %645

493:                                              ; preds = %492
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %494 unwind label %647

494:                                              ; preds = %493
  %495 = load i32, ptr %12, align 8, !tbaa !11
  %496 = load i32, ptr %21, align 8, !tbaa !11
  store i32 %496, ptr %12, align 8, !tbaa !11
  store i32 %495, ptr %21, align 8, !tbaa !11
  %497 = load ptr, ptr %216, align 8, !tbaa !25
  %498 = load ptr, ptr %257, align 8, !tbaa !25
  store ptr %498, ptr %216, align 8, !tbaa !25
  store ptr %497, ptr %257, align 8, !tbaa !25
  %499 = load i8, ptr %215, align 4
  %500 = load i8, ptr %258, align 4
  %501 = and i8 %499, -4
  %502 = and i8 %500, -4
  %503 = and i8 %500, 3
  %504 = or disjoint i8 %503, %501
  store i8 %504, ptr %215, align 4
  %505 = and i8 %499, 3
  %506 = or disjoint i8 %502, %505
  store i8 %506, ptr %258, align 4
  %507 = load i32, ptr %217, align 8, !tbaa !11
  %508 = load i32, ptr %259, align 8, !tbaa !11
  store i32 %508, ptr %217, align 8, !tbaa !11
  store i32 %507, ptr %259, align 8, !tbaa !11
  %509 = load ptr, ptr %219, align 8, !tbaa !25
  %510 = load ptr, ptr %260, align 8, !tbaa !25
  store ptr %510, ptr %219, align 8, !tbaa !25
  store ptr %509, ptr %260, align 8, !tbaa !25
  %511 = load i8, ptr %218, align 4
  %512 = load i8, ptr %261, align 4
  %513 = and i8 %511, -4
  %514 = and i8 %512, -4
  %515 = and i8 %512, 3
  %516 = or disjoint i8 %515, %513
  store i8 %516, ptr %218, align 4
  %517 = and i8 %511, 3
  %518 = or disjoint i8 %514, %517
  store i8 %518, ptr %261, align 4
  %519 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i83 unwind label %520

.noexc.i83:                                       ; preds = %494
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8rationalD2Ev.exit84 unwind label %520

520:                                              ; preds = %.noexc.i83, %494
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #20
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i83
  %523 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i85 unwind label %524

.noexc.i85:                                       ; preds = %_ZN8rationalD2Ev.exit84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %523, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN8rationalD2Ev.exit86 unwind label %524

524:                                              ; preds = %.noexc.i85, %_ZN8rationalD2Ev.exit84
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #20
  unreachable

_ZN8rationalD2Ev.exit86:                          ; preds = %.noexc.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %527 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %528 = load i8, ptr %172, align 4
  %529 = and i8 %528, 1
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %_ZN8rationalD2Ev.exit86
  %532 = load i32, ptr %8, align 8, !tbaa !15
  store i32 %532, ptr %7, align 8, !tbaa !15
  %533 = load i8, ptr %159, align 4
  %534 = and i8 %533, -2
  store i8 %534, ptr %159, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

535:                                              ; preds = %_ZN8rationalD2Ev.exit86
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %527, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %488

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %535, %531
  %536 = load i8, ptr %177, align 4
  %537 = and i8 %536, 1
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %540 = load i32, ptr %176, align 8, !tbaa !15
  store i32 %540, ptr %163, align 8, !tbaa !15
  %541 = load i8, ptr %164, align 4
  %542 = and i8 %541, -2
  store i8 %542, ptr %164, align 4
  br label %_ZN8rationalaSERKS_.exit

543:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %527, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN8rationalaSERKS_.exit unwind label %488

_ZN8rationalaSERKS_.exit:                         ; preds = %539, %543
  %544 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %545 = load i8, ptr %220, align 4
  %546 = and i8 %545, 1
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %549 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %549, ptr %8, align 8, !tbaa !15
  %550 = load i8, ptr %172, align 4
  %551 = and i8 %550, -2
  store i8 %551, ptr %172, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89

552:                                              ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %544, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89 unwind label %488

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89: ; preds = %552, %548
  %553 = load i8, ptr %223, align 4
  %554 = and i8 %553, 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89
  %557 = load i32, ptr %222, align 8, !tbaa !15
  store i32 %557, ptr %176, align 8, !tbaa !15
  %558 = load i8, ptr %177, align 4
  %559 = and i8 %558, -2
  store i8 %559, ptr %177, align 4
  br label %_ZN8rationalaSERKS_.exit92

560:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %544, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN8rationalaSERKS_.exit92 unwind label %488

_ZN8rationalaSERKS_.exit92:                       ; preds = %556, %560
  %561 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %562 = load i8, ptr %198, align 4
  %563 = and i8 %562, 1
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %_ZN8rationalaSERKS_.exit92
  %566 = load i32, ptr %10, align 8, !tbaa !15
  store i32 %566, ptr %9, align 8, !tbaa !15
  %567 = load i8, ptr %185, align 4
  %568 = and i8 %567, -2
  store i8 %568, ptr %185, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i93

569:                                              ; preds = %_ZN8rationalaSERKS_.exit92
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %561, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i93 unwind label %488

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i93: ; preds = %569, %565
  %570 = load i8, ptr %203, align 4
  %571 = and i8 %570, 1
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i93
  %574 = load i32, ptr %202, align 8, !tbaa !15
  store i32 %574, ptr %189, align 8, !tbaa !15
  %575 = load i8, ptr %190, align 4
  %576 = and i8 %575, -2
  store i8 %576, ptr %190, align 4
  br label %_ZN8rationalaSERKS_.exit96

577:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i93
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %561, ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN8rationalaSERKS_.exit96 unwind label %488

_ZN8rationalaSERKS_.exit96:                       ; preds = %573, %577
  %578 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %579 = load i8, ptr %225, align 4
  %580 = and i8 %579, 1
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %_ZN8rationalaSERKS_.exit96
  %583 = load i32, ptr %14, align 8, !tbaa !15
  store i32 %583, ptr %10, align 8, !tbaa !15
  %584 = load i8, ptr %198, align 4
  %585 = and i8 %584, -2
  store i8 %585, ptr %198, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97

586:                                              ; preds = %_ZN8rationalaSERKS_.exit96
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %578, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97 unwind label %488

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97: ; preds = %586, %582
  %587 = load i8, ptr %228, align 4
  %588 = and i8 %587, 1
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97
  %591 = load i32, ptr %227, align 8, !tbaa !15
  store i32 %591, ptr %202, align 8, !tbaa !15
  %592 = load i8, ptr %203, align 4
  %593 = and i8 %592, -2
  store i8 %593, ptr %203, align 4
  br label %_ZN8rationalaSERKS_.exit100

594:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %578, ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN8rationalaSERKS_.exit100 unwind label %488

_ZN8rationalaSERKS_.exit100:                      ; preds = %590, %594
  %595 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %596 = load i8, ptr %28, align 4
  %597 = and i8 %596, 1
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %_ZN8rationalaSERKS_.exit100
  %600 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %600, ptr %3, align 8, !tbaa !15
  %601 = load i8, ptr %23, align 4
  %602 = and i8 %601, -2
  store i8 %602, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i101

603:                                              ; preds = %_ZN8rationalaSERKS_.exit100
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %595, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i101 unwind label %488

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i101: ; preds = %603, %599
  %604 = load i8, ptr %31, align 4
  %605 = and i8 %604, 1
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i101
  %608 = load i32, ptr %30, align 8, !tbaa !15
  store i32 %608, ptr %25, align 8, !tbaa !15
  %609 = load i8, ptr %26, align 4
  %610 = and i8 %609, -2
  store i8 %610, ptr %26, align 4
  br label %_ZN8rationalaSERKS_.exit104

611:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i101
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %595, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalaSERKS_.exit104 unwind label %488

_ZN8rationalaSERKS_.exit104:                      ; preds = %607, %611
  %612 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %613 = load i8, ptr %215, align 4
  %614 = and i8 %613, 1
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %_ZN8rationalaSERKS_.exit104
  %617 = load i32, ptr %12, align 8, !tbaa !15
  store i32 %617, ptr %4, align 8, !tbaa !15
  %618 = load i8, ptr %28, align 4
  %619 = and i8 %618, -2
  store i8 %619, ptr %28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i105

620:                                              ; preds = %_ZN8rationalaSERKS_.exit104
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %612, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i105 unwind label %488

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i105: ; preds = %620, %616
  %621 = load i8, ptr %218, align 4
  %622 = and i8 %621, 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i105
  %625 = load i32, ptr %217, align 8, !tbaa !15
  store i32 %625, ptr %30, align 8, !tbaa !15
  %626 = load i8, ptr %31, align 4
  %627 = and i8 %626, -2
  store i8 %627, ptr %31, align 4
  br label %_ZN8rationalaSERKS_.exit108

628:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i105
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %612, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN8rationalaSERKS_.exit108 unwind label %488

_ZN8rationalaSERKS_.exit108:                      ; preds = %624, %628, %_ZN8rationalD2Ev.exit82
  %.0.i.i.i179 = phi i1 [ true, %624 ], [ true, %628 ], [ false, %_ZN8rationalD2Ev.exit82 ]
  %629 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %629, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i109 unwind label %630

.noexc.i109:                                      ; preds = %_ZN8rationalaSERKS_.exit108
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %629, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN8rationalD2Ev.exit110 unwind label %630

630:                                              ; preds = %.noexc.i109, %_ZN8rationalaSERKS_.exit108
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #20
  unreachable

_ZN8rationalD2Ev.exit110:                         ; preds = %.noexc.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %633 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i111 unwind label %634

.noexc.i111:                                      ; preds = %_ZN8rationalD2Ev.exit110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %633, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN8rationalD2Ev.exit112 unwind label %634

634:                                              ; preds = %.noexc.i111, %_ZN8rationalD2Ev.exit110
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #20
  unreachable

_ZN8rationalD2Ev.exit112:                         ; preds = %.noexc.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %637 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %637, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i113 unwind label %638

.noexc.i113:                                      ; preds = %_ZN8rationalD2Ev.exit112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %637, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN8rationalD2Ev.exit114 unwind label %638

638:                                              ; preds = %.noexc.i113, %_ZN8rationalD2Ev.exit112
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #20
  unreachable

_ZN8rationalD2Ev.exit114:                         ; preds = %.noexc.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %641 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i115 unwind label %642

.noexc.i115:                                      ; preds = %_ZN8rationalD2Ev.exit114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN8rationalD2Ev.exit116 unwind label %642

642:                                              ; preds = %.noexc.i115, %_ZN8rationalD2Ev.exit114
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #20
  unreachable

_ZN8rationalD2Ev.exit116:                         ; preds = %.noexc.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i.i.i179, label %263, label %655, !llvm.loop !32

645:                                              ; preds = %492
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %493
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %649

649:                                              ; preds = %647, %645
  %.pn31 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %650

650:                                              ; preds = %649, %490, %488, %487, %482, %.body67
  %.pn33 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ], [ %.pn31, %649 ], [ %.pn29, %487 ], [ %.pn, %482 ], [ %303, %.body67 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %651

651:                                              ; preds = %650, %476
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %650 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %652

652:                                              ; preds = %651, %474
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %651 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %653

653:                                              ; preds = %652, %472
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %652 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %654

654:                                              ; preds = %653, %470
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %653 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %672

655:                                              ; preds = %263, %_ZN8rationalD2Ev.exit116
  %656 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %656, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i117 unwind label %657

.noexc.i117:                                      ; preds = %655
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %656, ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN8rationalD2Ev.exit118 unwind label %657

657:                                              ; preds = %.noexc.i117, %655
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #20
  unreachable

_ZN8rationalD2Ev.exit118:                         ; preds = %.noexc.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %660 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %660, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i119 unwind label %661

.noexc.i119:                                      ; preds = %_ZN8rationalD2Ev.exit118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %660, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN8rationalD2Ev.exit120 unwind label %661

661:                                              ; preds = %.noexc.i119, %_ZN8rationalD2Ev.exit118
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #20
  unreachable

_ZN8rationalD2Ev.exit120:                         ; preds = %.noexc.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %664 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i121 unwind label %665

.noexc.i121:                                      ; preds = %_ZN8rationalD2Ev.exit120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN8rationalD2Ev.exit122 unwind label %665

665:                                              ; preds = %.noexc.i121, %_ZN8rationalD2Ev.exit120
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #20
  unreachable

_ZN8rationalD2Ev.exit122:                         ; preds = %.noexc.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %668 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %668, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i123 unwind label %669

.noexc.i123:                                      ; preds = %_ZN8rationalD2Ev.exit122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %668, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN8rationalD2Ev.exit124 unwind label %669

669:                                              ; preds = %.noexc.i123, %_ZN8rationalD2Ev.exit122
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #20
  unreachable

_ZN8rationalD2Ev.exit124:                         ; preds = %.noexc.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %676

672:                                              ; preds = %654, %468
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %654 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %673

673:                                              ; preds = %672, %466
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %672 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %674

674:                                              ; preds = %673, %464
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %673 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %675

675:                                              ; preds = %674, %462
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %674 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %685

676:                                              ; preds = %147, %.noexc, %_ZltRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit124
  %.024 = phi i1 [ %.not.not.not.not.not, %_ZN8rationalD2Ev.exit124 ], [ false, %_ZltRK8rationalS1_.exit ], [ false, %.noexc ], [ false, %147 ]
  %677 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i125 unwind label %678

.noexc.i125:                                      ; preds = %676
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit126 unwind label %678

678:                                              ; preds = %.noexc.i125, %676
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #20
  unreachable

_ZN8rationalD2Ev.exit126:                         ; preds = %.noexc.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %681 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %681, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i127 unwind label %682

.noexc.i127:                                      ; preds = %_ZN8rationalD2Ev.exit126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %681, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit128 unwind label %682

682:                                              ; preds = %.noexc.i127, %_ZN8rationalD2Ev.exit126
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #20
  unreachable

_ZN8rationalD2Ev.exit128:                         ; preds = %.noexc.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.024

685:                                              ; preds = %675, %156, %.body46, %.body
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %675 ], [ %157, %156 ], [ %93, %.body46 ], [ %46, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %16, ptr %4, align 8, !tbaa !15
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
  %24 = load i32, ptr %18, align 8, !tbaa !15
  store i32 %24, ptr %7, align 8, !tbaa !15
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %43, ptr %0, align 8, !tbaa !15
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
  %49 = load i32, ptr %7, align 8, !tbaa !15
  store i32 %49, ptr %33, align 8, !tbaa !15
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %16, ptr %4, align 8, !tbaa !15
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
  %24 = load i32, ptr %18, align 8, !tbaa !15
  store i32 %24, ptr %7, align 8, !tbaa !15
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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
  store i32 1, ptr %7, align 8, !tbaa !15
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %62, ptr %0, align 8, !tbaa !15
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
  %68 = load i32, ptr %7, align 8, !tbaa !15
  store i32 %68, ptr %52, align 8, !tbaa !15
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %16, ptr %4, align 8, !tbaa !15
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
  %24 = load i32, ptr %18, align 8, !tbaa !15
  store i32 %24, ptr %7, align 8, !tbaa !15
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %43, ptr %0, align 8, !tbaa !15
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
  %49 = load i32, ptr %7, align 8, !tbaa !15
  store i32 %49, ptr %33, align 8, !tbaa !15
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %16, ptr %4, align 8, !tbaa !15
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
  %24 = load i32, ptr %18, align 8, !tbaa !15
  store i32 %24, ptr %7, align 8, !tbaa !15
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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
  store i32 1, ptr %7, align 8, !tbaa !15
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %62, ptr %0, align 8, !tbaa !15
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
  %68 = load i32, ptr %7, align 8, !tbaa !15
  store i32 %68, ptr %52, align 8, !tbaa !15
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %0, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %_ZNK8rational6is_oneEv.exit, label %._ZNK8rational6is_oneEv.exit.thread_crit_edge

._ZNK8rational6is_oneEv.exit.thread_crit_edge:    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 8
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i, label %_ZNK8rational6is_oneEv.exit.thread

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %_ZNK8rational6is_oneEv.exit
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 1, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i8, ptr %19, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %35 = load i32, ptr %18, align 8, !tbaa !15
  store i32 %35, ptr %30, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZN8rationalaSERKS_.exit

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalaSERKS_.exit

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %._ZNK8rational6is_oneEv.exit.thread_crit_edge, %_ZNK8rational6is_oneEv.exit
  %40 = phi i32 [ %.pre44, %._ZNK8rational6is_oneEv.exit.thread_crit_edge ], [ %23, %_ZNK8rational6is_oneEv.exit ]
  %41 = phi i8 [ %.pre, %._ZNK8rational6is_oneEv.exit.thread_crit_edge ], [ %20, %_ZNK8rational6is_oneEv.exit ]
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = icmp eq i32 %40, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %_ZNK8rational7is_evenEv.exit, label %_ZNK8rational7is_evenEv.exit.thread

_ZNK8rational7is_evenEv.exit:                     ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.0.in.in.in.i.i.i.i = select i1 %14, ptr %0, ptr %48
  %.0.in.in.i.i.i.i = load i32, ptr %.0.in.in.in.i.i.i.i, align 4, !tbaa !11
  %.0.in.i.i.i.i = and i32 %.0.in.in.i.i.i.i, 1
  %.0.i.i.i.i = icmp eq i32 %.0.in.i.i.i.i, 0
  br i1 %.0.i.i.i.i, label %_ZN8rationalaSERKS_.exit, label %_ZNK8rational7is_evenEv.exit.thread

_ZNK8rational7is_evenEv.exit.thread:              ; preds = %_ZNK8rational6is_oneEv.exit.thread, %_ZNK8rational7is_evenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %53, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %58, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %63, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, i32 noundef %1)
          to label %64 unwind label %160

64:                                               ; preds = %_ZNK8rational7is_evenEv.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i32 0, ptr %7, align 8, !tbaa !15, !alias.scope !33
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %66 = load i8, ptr %65, align 4, !alias.scope !33
  %67 = and i8 %66, -4
  store i8 %67, ptr %65, align 4, !alias.scope !33
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %68, align 8, !tbaa !18, !alias.scope !33
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %69, align 8, !tbaa !15, !alias.scope !33
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %71 = load i8, ptr %70, align 4, !alias.scope !33
  %72 = and i8 %71, -4
  store i8 %72, ptr %70, align 4, !alias.scope !33
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %73, align 8, !tbaa !18, !alias.scope !33
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i unwind label %.body, !noalias !33

.noexc.i:                                         ; preds = %64
  store i32 1, ptr %56, align 8, !tbaa !15, !noalias !33
  %75 = load i8, ptr %57, align 4, !noalias !33
  %76 = and i8 %75, -2
  store i8 %76, ptr %57, align 4, !noalias !33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc6.i unwind label %.body, !noalias !33

.noexc6.i:                                        ; preds = %.noexc.i
  store i32 1, ptr %61, align 8, !tbaa !15, !noalias !33
  %77 = load i8, ptr %62, align 4, !noalias !33
  %78 = and i8 %77, -2
  store i8 %78, ptr %62, align 4, !noalias !33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc7.i unwind label %.body

.noexc7.i:                                        ; preds = %.noexc6.i
  store i32 1, ptr %69, align 8, !tbaa !15, !alias.scope !33
  %79 = load i8, ptr %70, align 4, !alias.scope !33
  %80 = and i8 %79, -2
  store i8 %80, ptr %70, align 4, !alias.scope !33
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3gcdRK8rationalS1_RS_S2_.exit unwind label %.body

.body:                                            ; preds = %.noexc7.i, %.noexc6.i, %.noexc.i, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %162

_Z3gcdRK8rationalS1_RS_S2_.exit:                  ; preds = %.noexc7.i
  %82 = load i32, ptr %4, align 8, !tbaa !11
  %83 = load i32, ptr %7, align 8, !tbaa !11
  store i32 %83, ptr %4, align 8, !tbaa !11
  store i32 %82, ptr %7, align 8, !tbaa !11
  %84 = load ptr, ptr %50, align 8, !tbaa !25
  %85 = load ptr, ptr %68, align 8, !tbaa !25
  store ptr %85, ptr %50, align 8, !tbaa !25
  store ptr %84, ptr %68, align 8, !tbaa !25
  %86 = load i8, ptr %49, align 4
  %87 = load i8, ptr %65, align 4
  %88 = and i8 %86, -4
  %89 = and i8 %87, -4
  %90 = and i8 %87, 3
  %91 = or disjoint i8 %90, %88
  store i8 %91, ptr %49, align 4
  %92 = and i8 %86, 3
  %93 = or disjoint i8 %89, %92
  store i8 %93, ptr %65, align 4
  %94 = load i32, ptr %51, align 8, !tbaa !11
  %95 = load i32, ptr %69, align 8, !tbaa !11
  store i32 %95, ptr %51, align 8, !tbaa !11
  store i32 %94, ptr %69, align 8, !tbaa !11
  %96 = load ptr, ptr %53, align 8, !tbaa !25
  %97 = load ptr, ptr %73, align 8, !tbaa !25
  store ptr %97, ptr %53, align 8, !tbaa !25
  store ptr %96, ptr %73, align 8, !tbaa !25
  %98 = load i8, ptr %52, align 4
  %99 = load i8, ptr %70, align 4
  %100 = and i8 %98, -4
  %101 = and i8 %99, -4
  %102 = and i8 %99, 3
  %103 = or disjoint i8 %102, %100
  store i8 %103, ptr %52, align 4
  %104 = and i8 %98, 3
  %105 = or disjoint i8 %101, %104
  store i8 %105, ptr %70, align 4
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i24 unwind label %107

.noexc.i24:                                       ; preds = %_Z3gcdRK8rationalS1_RS_S2_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8rationalD2Ev.exit unwind label %107

107:                                              ; preds = %.noexc.i24, %_Z3gcdRK8rationalS1_RS_S2_.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i24
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i25 unwind label %112

.noexc.i25:                                       ; preds = %_ZN8rationalD2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %115 unwind label %112

112:                                              ; preds = %.noexc.i25, %_ZN8rationalD2Ev.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = load i32, ptr %5, align 8, !tbaa !15
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %168

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, i32 noundef %1)
          to label %119 unwind label %165

119:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i32 0, ptr %9, align 8, !tbaa !15, !alias.scope !36
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %120, align 4, !alias.scope !36
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %121, align 8, !tbaa !18, !alias.scope !36
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %122, align 8, !tbaa !15, !alias.scope !36
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %123, align 4, !alias.scope !36
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %124, align 8, !tbaa !18, !alias.scope !36
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !36
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i27 unwind label %.body28

.noexc.i27:                                       ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %127 unwind label %.body28

.body28:                                          ; preds = %.noexc.i27, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %167

127:                                              ; preds = %.noexc.i27
  %128 = load i8, ptr %123, align 4, !alias.scope !36
  %129 = load i32, ptr %5, align 8, !tbaa !11
  %130 = load i32, ptr %9, align 8, !tbaa !11
  store i32 %130, ptr %5, align 8, !tbaa !11
  store i32 %129, ptr %9, align 8, !tbaa !11
  %131 = load ptr, ptr %55, align 8, !tbaa !25
  %132 = load ptr, ptr %121, align 8, !tbaa !25
  store ptr %132, ptr %55, align 8, !tbaa !25
  store ptr %131, ptr %121, align 8, !tbaa !25
  %133 = load i8, ptr %54, align 4
  %134 = load i8, ptr %120, align 4
  %135 = and i8 %133, -4
  %136 = and i8 %134, -4
  %137 = and i8 %134, 3
  %138 = or disjoint i8 %137, %135
  store i8 %138, ptr %54, align 4
  %139 = and i8 %133, 3
  %140 = or disjoint i8 %136, %139
  store i8 %140, ptr %120, align 4
  %141 = load i32, ptr %56, align 8, !tbaa !11
  store i32 1, ptr %56, align 8, !tbaa !11
  store i32 %141, ptr %122, align 8, !tbaa !11
  %142 = load ptr, ptr %58, align 8, !tbaa !25
  %143 = load ptr, ptr %124, align 8, !tbaa !25
  store ptr %143, ptr %58, align 8, !tbaa !25
  store ptr %142, ptr %124, align 8, !tbaa !25
  %144 = load i8, ptr %57, align 4
  %145 = and i8 %128, 2
  %146 = and i8 %144, -4
  %147 = or disjoint i8 %146, %145
  %148 = and i8 %128, -4
  store i8 %147, ptr %57, align 4
  %149 = and i8 %144, 3
  %150 = or disjoint i8 %149, %148
  store i8 %150, ptr %123, align 4
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i30 unwind label %152

.noexc.i30:                                       ; preds = %127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8rationalD2Ev.exit31 unwind label %152

152:                                              ; preds = %.noexc.i30, %127
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i30
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i32 unwind label %157

.noexc.i32:                                       ; preds = %_ZN8rationalD2Ev.exit31
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN8rationalD2Ev.exit33 unwind label %157

157:                                              ; preds = %.noexc.i32, %_ZN8rationalD2Ev.exit31
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

160:                                              ; preds = %_ZNK8rational7is_evenEv.exit.thread
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.body, %160
  %.pn = phi { ptr, i32 } [ %81, %.body ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

163:                                              ; preds = %188, %178
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %201

165:                                              ; preds = %118
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.body28, %165
  %.pn18 = phi { ptr, i32 } [ %126, %.body28 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %201

168:                                              ; preds = %_ZN8rationalD2Ev.exit33, %115
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %170 = load i8, ptr %54, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 8, !tbaa !15
  store i32 %174, ptr %2, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, -2
  store i8 %177, ptr %175, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

178:                                              ; preds = %168
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34 unwind label %163

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34: ; preds = %178, %173
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %180 = load i8, ptr %57, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  %184 = load i32, ptr %56, align 8, !tbaa !15
  store i32 %184, ptr %179, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -2
  store i8 %187, ptr %185, align 4
  br label %_ZN8rationalaSERKS_.exit36

188:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8rationalaSERKS_.exit36 unwind label %163

_ZN8rationalaSERKS_.exit36:                       ; preds = %183, %188
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i37 unwind label %190

.noexc.i37:                                       ; preds = %_ZN8rationalaSERKS_.exit36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit38 unwind label %190

190:                                              ; preds = %.noexc.i37, %_ZN8rationalaSERKS_.exit36
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i39 unwind label %194

.noexc.i39:                                       ; preds = %_ZN8rationalD2Ev.exit38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8rationalD2Ev.exit40 unwind label %194

194:                                              ; preds = %.noexc.i39, %_ZN8rationalD2Ev.exit38
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i41 unwind label %198

.noexc.i41:                                       ; preds = %_ZN8rationalD2Ev.exit40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalD2Ev.exit42 unwind label %198

198:                                              ; preds = %.noexc.i41, %_ZN8rationalD2Ev.exit40
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rationalaSERKS_.exit

201:                                              ; preds = %167, %163, %162
  %.pn20 = phi { ptr, i32 } [ %164, %163 ], [ %.pn18, %167 ], [ %.pn, %162 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20

_ZN8rationalaSERKS_.exit:                         ; preds = %39, %34, %_ZNK8rational7is_evenEv.exit, %_ZN8rationalD2Ev.exit42
  %.016 = phi i1 [ false, %_ZNK8rational7is_evenEv.exit ], [ true, %_ZN8rationalD2Ev.exit42 ], [ true, %34 ], [ true, %39 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rational14pseudo_inverseEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = load i32, ptr %1, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK8rational14trailing_zerosEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.noexc
  %.0.i = phi i32 [ %18, %.noexc ], [ 0, %3 ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %17 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0.i)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.preheader.i
  %18 = add i32 %.0.i, 1
  br i1 %17, label %_ZNK8rational14trailing_zerosEv.exit, label %.preheader.i, !llvm.loop !39

_ZNK8rational14trailing_zerosEv.exit:             ; preds = %.noexc, %3
  %.04.i = phi i32 [ 0, %3 ], [ %.0.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i32 0, ptr %4, align 8, !tbaa !15, !alias.scope !40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %19, align 4, !alias.scope !40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !18, !alias.scope !40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %21, align 8, !tbaa !15, !alias.scope !40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4, !alias.scope !40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %23, align 8, !tbaa !18, !alias.scope !40
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4, !noalias !40
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK8rational14trailing_zerosEv.exit
  %30 = load i32, ptr %1, align 8, !tbaa !15, !noalias !40
  store i32 %30, ptr %4, align 8, !tbaa !15, !alias.scope !40
  store i8 0, ptr %19, align 4, !alias.scope !40
  br label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i

31:                                               ; preds = %_ZNK8rational14trailing_zerosEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i unwind label %32

_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i: ; preds = %31, %29
  invoke void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.04.i)
          to label %.noexc4.i unwind label %32

.noexc4.i:                                        ; preds = %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %34 unwind label %32

32:                                               ; preds = %.noexc4.i, %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %.noexc4.i
  store i32 1, ptr %21, align 8, !tbaa !15, !alias.scope !40
  %35 = load i8, ptr %22, align 4, !alias.scope !40
  %36 = and i8 %35, -2
  store i8 %36, ptr %22, align 4, !alias.scope !40
  %37 = sub i32 %2, %.04.i
  %38 = invoke noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %39 unwind label %44

39:                                               ; preds = %34
  br i1 %38, label %46, label %40

40:                                               ; preds = %39
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.5)
          to label %41 unwind label %44

41:                                               ; preds = %40
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %46 unwind label %44

42:                                               ; preds = %.preheader.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %41, %40, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %41, %39
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %32, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %33, %32 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %.body, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %43, %42 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %32, ptr %16, align 8, !tbaa !15
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
  %40 = load i32, ptr %34, align 8, !tbaa !15
  store i32 %40, ptr %21, align 8, !tbaa !15
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !48
  %31 = load i64, ptr %24, align 8, !tbaa !52
  store i64 %31, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !51
  store ptr %24, ptr %2, align 8, !tbaa !48
  store i64 0, ptr %33, align 8, !tbaa !51
  store i8 0, ptr %24, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !48
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !52
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
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !15
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !15
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
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  store ptr %67, ptr %65, align 8, !tbaa !25
  store ptr null, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !15
  store i32 %70, ptr %68, align 8, !tbaa !15
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
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  store ptr %80, ptr %78, align 8, !tbaa !25
  store ptr null, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %47, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !54

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !48
  store i64 %8, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %13, ptr %3, align 8, !tbaa !15
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
  %25 = load i32, ptr %19, align 8, !tbaa !15
  store i32 %25, ptr %18, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !15
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
  %50 = load i32, ptr %44, align 8, !tbaa !15
  store i32 %50, ptr %43, align 8, !tbaa !15
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
  store i32 1, ptr %74, align 8, !tbaa !15
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
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !15
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
  store i32 %7, ptr %3, align 8, !tbaa !15
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
  %42 = load i32, ptr %36, align 8, !tbaa !15
  store i32 %42, ptr %35, align 8, !tbaa !15
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
  store i32 0, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !18
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
  %58 = load i32, ptr %6, align 8, !tbaa !15
  store i32 %58, ptr %3, align 8, !tbaa !15
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
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !18
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

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rational.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !15
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %3 = and i8 %2, -4
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 8), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !15
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 24), align 8, !tbaa !18
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8rationalD2Ev, ptr nonnull @_ZN8rational6m_zeroE, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN8rational5m_oneE, align 8, !tbaa !15
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 8), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !15
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 24), align 8, !tbaa !18
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8rationalD2Ev, ptr nonnull @_ZN8rational5m_oneE, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN8rational11m_minus_oneE, align 8, !tbaa !15
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 8), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16), align 8, !tbaa !15
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 24), align 8, !tbaa !18
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8rationalD2Ev, ptr nonnull @_ZN8rational11m_minus_oneE, ptr nonnull @__dso_handle) #21
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6vectorI8rationalLb1EjED2Ev, ptr nonnull @_ZN8rational15m_powers_of_twoE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorI8rationalLb1EjE", !10, i64 0}
!10 = !{!"p1 _ZTS8rational", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !17, i64 8}
!17 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z9numeratorRK8rational: argument 0"}
!24 = distinct !{!24, !"_Z9numeratorRK8rational"}
!25 = !{!17, !17, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z11denominatorRK8rational: argument 0"}
!28 = distinct !{!28, !"_Z11denominatorRK8rational"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z3divRK8rationalS1_: argument 0"}
!31 = distinct !{!31, !"_Z3divRK8rationalS1_"}
!32 = distinct !{!32, !14}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z3gcdRK8rationalS1_RS_S2_: argument 0"}
!35 = distinct !{!35, !"_Z3gcdRK8rationalS1_RS_S2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z3modRK8rationalS1_: argument 0"}
!38 = distinct !{!38, !"_Z3modRK8rationalS1_"}
!39 = distinct !{!39, !14}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z13machine_div2kRK8rationalj: argument 0"}
!42 = distinct !{!42, !"_Z13machine_div2kRK8rationalj"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !50, i64 8, !6, i64 16}
!50 = !{!"long", !6, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !14}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
