; ModuleID = 'bench/z3/original/linear_equation.ll'
source_filename = "bench/z3/original/linear_equation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.mpz = type { i32, i8, ptr }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"*x\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" = 0\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linear_equation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.020.ph.in = phi i32 [ %9, %18 ], [ %3, %2 ]
  %.018.ph = phi i32 [ %.018, %18 ], [ 0, %2 ]
  %.020.ph = add i32 %.020.ph.in, -1
  br label %6

6:                                                ; preds = %.outer, %14
  %.018 = phi i32 [ %15, %14 ], [ %.018.ph, %.outer ]
  %7 = sub nsw i32 %.020.ph, %.018
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %.018
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = add nsw i32 %9, 1
  %.not29 = icmp slt i32 %9, %.020.ph
  br i1 %.not29, label %6, label %.loopexit, !llvm.loop !14

16:                                               ; preds = %6
  %17 = icmp ult i32 %1, %12
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16
  %.not = icmp sgt i32 %7, 1
  br i1 %.not, label %.outer, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %18, %16, %14
  %.1.ph = phi i32 [ -1, %14 ], [ -1, %18 ], [ %9, %16 ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %5 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load i64, ptr %8, align 8, !tbaa !33
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %26)
          to label %_ZNSolsEj.exit unwind label %32

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEj.exit
  %30 = load i64, ptr %10, align 8, !tbaa !34
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !35

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23linear_equation_manager2mkEjP3mpqPjb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %13, align 8, !tbaa !36
  store i32 %19, ptr %6, align 8, !tbaa !36
  store i8 0, ptr %8, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %18, %20
  %22 = icmp ugt i32 %1, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit21, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i

_ZN6vectorI3mpzLb0EjE3endEv.exit.i:               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not5.i = icmp eq i32 %28, 0
  br i1 %.not5.i, label %._crit_edge.thread11.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %33, %.lr.ph.i ], [ %25, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i ]
  %32 = load ptr, ptr %23, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %.06.i)
  %33 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %33, %31
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, label %._crit_edge.thread11.i

._crit_edge.thread11.i:                           ; preds = %._crit_edge.i, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.i, %._crit_edge.thread11.i
  %36 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.i ], [ %34, %._crit_edge.thread11.i ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge25, label %.lr.ph24.preheader

.lr.ph24.preheader:                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit
  %wide.trip.count30 = zext i32 %1 to i64
  br label %.lr.ph24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit21
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit21 ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr %38, align 8, !tbaa !36
  store i32 %44, ptr %7, align 8, !tbaa !36
  %45 = load i8, ptr %10, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %10, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit21

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit21

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit21:     ; preds = %43, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge25.loopexit:                           ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit
  %.pre = load ptr, ptr %24, align 8, !tbaa !40
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit
  %50 = phi ptr [ %.pre, %._crit_edge25.loopexit ], [ %36, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit ]
  %51 = call noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %50, ptr noundef %3, i1 noundef zeroext %4)
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %51

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next28, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit ]
  %54 = load ptr, ptr %12, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph24
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %56)
  store i32 1, ptr %56, align 8, !tbaa !36
  %65 = load i8, ptr %57, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %57, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

67:                                               ; preds = %.lr.ph24
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %64, %67
  %68 = load ptr, ptr %24, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

76:                                               ; preds = %70, %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !40
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %76, %70
  %77 = phi i32 [ %.pre2.i.i, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i.i, %76 ], [ %68, %70 ]
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  store i32 0, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -4
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %84, align 8, !tbaa !44
  %85 = load ptr, ptr %24, align 8, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !13
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %96 = load i32, ptr %55, align 8, !tbaa !36
  store i32 %96, ptr %90, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit

100:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %101 = load ptr, ptr %23, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit: ; preds = %95, %100
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge25.loopexit, label %.lr.ph24, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not106 = icmp eq i32 %1, 0
  br i1 %4, label %158, label %.preheader92

.preheader92:                                     ; preds = %5
  br i1 %.not106, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %14

.lr.ph96:                                         ; preds = %124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count113 = zext i32 %1 to i64
  br label %126

14:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i:                ; preds = %14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i:         ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i
  %.ph185 = phi ptr [ %18, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader
  %23 = phi ptr [ %.ph185, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.backedge ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp ugt i32 %17, %26
  br i1 %27, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %69

28:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %8, align 8, !tbaa !46
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %32 = getelementptr inbounds i8, ptr %23, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = mul i32 %33, 3
  %35 = add i32 %34, 1
  %36 = lshr i32 %35, 1
  %narrow.i = add nuw i32 %36, 8
  %.not.i88 = icmp ugt i32 %36, %33
  %37 = add i32 %33, 8
  %.not27.i = icmp ugt i32 %narrow.i, %37
  %or.cond.i = select i1 %.not.i88, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %64, label %38

38:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %61

40:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  store ptr %43, ptr %41, align 8, !tbaa !29
  %51 = load i64, ptr %44, align 8, !tbaa !34
  store i64 %51, ptr %42, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %52, ptr %54, align 8, !tbaa !33
  store ptr %44, ptr %6, align 8, !tbaa !29
  store i64 0, ptr %53, align 8, !tbaa !33
  store i8 0, ptr %44, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %68 unwind label %55

55:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %55
  %59 = load i64, ptr %44, align 8, !tbaa !34
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %39) #18
  br label %63

63:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %62, %61 ]
  resume { ptr, i32 } %.pn32.i

64:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %65 = zext i32 %narrow.i to i64
  %66 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %32, i64 noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %8, align 8, !tbaa !46
  store i32 %36, ptr %66, align 4, !tbaa !13
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.backedge:     ; preds = %64, %28
  %.be = phi ptr [ %31, %28 ], [ %67, %64 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, !llvm.loop !50

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

69:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %70 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %17, ptr %70, align 4, !tbaa !13
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %17
  br i1 %.not1319.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %69
  %71 = zext i32 %17 to i64
  %72 = zext i32 %.0.i17.i.i.ph to i64
  %73 = getelementptr i8, ptr %23, i64 %72
  %74 = sub nsw i64 %71, %72
  tail call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %74, i1 false), !tbaa !34
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit

_ZN6vectorIcLb0EjE7reserveEjRKc.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i, %69, %.lr.ph.preheader.i.i
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %77 = load ptr, ptr %9, align 8, !tbaa !40
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i:    ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit
  %79 = phi ptr [ %77, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread ], [ %75, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = icmp ugt i32 %17, %81
  br i1 %82, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i:         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.i.i.i = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i ], [ %79, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i ]
  %.0.i16.ph.i.i.i = phi i32 [ %.0.i16.i.i.i157, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i ], [ %81, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i ]
  %83 = icmp eq ptr %.pr.i.i.i, null
  br i1 %83, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i:     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = icmp ugt i32 %17, %85
  br i1 %86, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i, label %87

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i
  %.0.i16.i.i.i157 = phi i32 [ %.0.i16.ph.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i ], [ %.0.i16.ph.i.i.i, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !51

87:                                               ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 -4
  store i32 %17, ptr %88, align 4, !tbaa !13
  %89 = zext i32 %17 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.pr.i.i.i, i64 %89
  %.not1218.i.i.i = icmp eq i32 %.0.i16.ph.i.i.i, %17
  br i1 %.not1218.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %87
  %91 = zext i32 %.0.i16.ph.i.i.i to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.pr.i.i.i, i64 %91
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %92, %.lr.ph.preheader.i.i.i ]
  store i32 0, ptr %.019.i.i.i, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -4
  store i8 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store ptr null, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  %.not12.i.i.i = icmp eq ptr %97, %90
  br i1 %.not12.i.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit: ; preds = %.lr.ph.i.i.i, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.thread, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i, %87
  %98 = load ptr, ptr %8, align 8, !tbaa !46
  %99 = zext i32 %16 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !34
  %.not68 = icmp eq i8 %101, 0
  br i1 %.not68, label %107, label %102

102:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit
  %103 = load ptr, ptr %10, align 8, !tbaa !16
  %104 = load ptr, ptr %9, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %99
  %106 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %105)
  br label %124

107:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit
  %108 = load ptr, ptr %9, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %99
  %110 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load i32, ptr %110, align 8, !tbaa !36
  store i32 %116, ptr %109, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, -2
  store i8 %119, ptr %117, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

120:                                              ; preds = %107
  %121 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %115, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %99
  store i8 1, ptr %123, align 1, !tbaa !34
  br label %124

124:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph96, label %14, !llvm.loop !53

._crit_edge:                                      ; preds = %157
  %125 = icmp ugt i32 %.167, 1
  br i1 %125, label %.lr.ph99, label %._crit_edge.thread

126:                                              ; preds = %.lr.ph96, %157
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next111, %157 ]
  %.06694 = phi i32 [ 0, %.lr.ph96 ], [ %.167, %157 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv110
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = load ptr, ptr %11, align 8, !tbaa !46
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !34
  %.not = icmp eq i8 %132, 0
  br i1 %.not, label %157, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %130
  %136 = load i32, ptr %135, align 8, !tbaa !36
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %133
  %139 = zext i32 %.06694 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %139
  store i32 %128, ptr %140, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  %147 = load i32, ptr %135, align 8, !tbaa !36
  store i32 %147, ptr %141, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -2
  store i8 %150, ptr %148, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit69

151:                                              ; preds = %138
  %152 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %135)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit69

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit69:     ; preds = %146, %151
  %153 = add i32 %.06694, 1
  %.pre = load ptr, ptr %11, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit69, %133
  %155 = phi ptr [ %129, %133 ], [ %.pre, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit69 ]
  %.2 = phi i32 [ %.06694, %133 ], [ %153, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit69 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %130
  store i8 0, ptr %156, align 1, !tbaa !34
  br label %157

157:                                              ; preds = %154, %126
  %.167 = phi i32 [ %.2, %154 ], [ %.06694, %126 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %126, !llvm.loop !54

158:                                              ; preds = %5
  br i1 %.not106, label %._crit_edge103, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge, %158
  %.061162 = phi i32 [ %1, %158 ], [ %.167, %._crit_edge ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count118 = zext i32 %.061162 to i64
  br label %202

._crit_edge100:                                   ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87
  %.idx = shl nuw nsw i64 %wide.trip.count118, 2
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %161 = ptrtoint ptr %3 to i64
  %162 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %wide.trip.count118, i1 true)
  %163 = shl nuw nsw i64 %162, 1
  %164 = xor i64 %163, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %3, ptr noundef nonnull %160, i64 noundef %164)
  %165 = icmp ugt i32 %.061162, 16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 4
  br i1 %165, label %.preheader.i, label %184

.preheader.i:                                     ; preds = %._crit_edge100, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %._crit_edge100 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %3, %._crit_edge100 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.019.i.idx.i.i.i
  %166 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !13
  %167 = load i32, ptr %3, align 4, !tbaa !13
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

170:                                              ; preds = %.preheader.i
  %171 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !13
  %172 = icmp ult i32 %166, %171
  br i1 %172, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %.lr.ph.i.i.i.i.i
  %173 = phi i32 [ %174, %.lr.ph.i.i.i.i.i ], [ %171, %170 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %170 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %170 ]
  store i32 %173, ptr %.0912.i.i.i.i.i, align 4, !tbaa !13
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %174 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !13
  %175 = icmp ult i32 %166, %174
  br i1 %175, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %170, %169
  %.sink.i.i.i.i = phi ptr [ %3, %169 ], [ %.019.i.ptr.i.i.i, %170 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %166, ptr %.sink.i.i.i.i, align 4, !tbaa !13
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !56

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %183, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %176, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %177 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !13
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %178 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !13
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %180 = phi i32 [ %181, %.lr.ph.i.i10.i.i.i ], [ %178, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %180, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !13
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %181 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !13
  %182 = icmp ult i32 %177, %181
  br i1 %182, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %177, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %183, %160
  br i1 %.not.i9.i.i.i, label %.lr.ph102, label %.lr.ph.i.i.i.i, !llvm.loop !57

184:                                              ; preds = %._crit_edge100
  %.not17.i.i.i.i = icmp eq i32 %.061162, 1
  br i1 %.not17.i.i.i.i, label %.lr.ph102, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %184, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %184 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %3, %184 ]
  %185 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !13
  %186 = load i32, ptr %3, align 4, !tbaa !13
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %.lr.ph.i15.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %190 = ptrtoint ptr %.019.i16.i.i.i to i64
  %191 = sub i64 %190, %161
  %192 = ashr exact i64 %191, 2
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds [4 x i8], ptr %189, i64 %193
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %194, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %191, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

195:                                              ; preds = %.lr.ph.i15.i.i.i
  %196 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !13
  %197 = icmp ult i32 %185, %196
  br i1 %197, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %195, %.lr.ph.i.i22.i.i.i
  %198 = phi i32 [ %199, %.lr.ph.i.i22.i.i.i ], [ %196, %195 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %195 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %195 ]
  store i32 %198, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !13
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %199 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !13
  %200 = icmp ult i32 %185, %199
  br i1 %200, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !55

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %195, %188
  %.sink.i19.i.i.i = phi ptr [ %3, %188 ], [ %.019.i16.i.i.i, %195 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %185, ptr %.sink.i19.i.i.i, align 4, !tbaa !13
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %160
  br i1 %.not.i21.i.i.i, label %.lr.ph102, label %.lr.ph.i15.i.i.i, !llvm.loop !56

.lr.ph102:                                        ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %184
  %.061161170181 = phi i32 [ 1, %184 ], [ %.061162, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %.061162, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ]
  %.pre-phi171180 = phi i64 [ 1, %184 ], [ %wide.trip.count118, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %wide.trip.count118, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %257

202:                                              ; preds = %.lr.ph99, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87
  %indvars.iv115 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next116, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv115
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = add i32 %204, 1
  %206 = load ptr, ptr %159, align 8, !tbaa !40
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i85, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i71

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i85:         ; preds = %202
  %.not.i.i86 = icmp ne i32 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i86)
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75.preheader

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i71:  ; preds = %202
  %208 = getelementptr inbounds i8, ptr %206, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = icmp ugt i32 %205, %209
  br i1 %210, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75.preheader, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75.preheader: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i85, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i71
  %.ph = phi ptr [ %206, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i71 ], [ null, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i85 ]
  %.0.i16.i.i.i76.ph = phi i32 [ %209, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i71 ], [ 0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i85 ]
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75:       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75.preheader, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i83
  %211 = phi ptr [ %.pr.pre.i.i.i84, %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i83 ], [ %.ph, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75.preheader ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i83, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i77

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i77:   ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75
  %213 = getelementptr inbounds i8, ptr %211, i64 -8
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = icmp ugt i32 %205, %214
  br i1 %215, label %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i83, label %216

_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.thread.i.i.i83: ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i77, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %.pr.pre.i.i.i84 = load ptr, ptr %159, align 8, !tbaa !40
  br label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i.i75, !llvm.loop !51

216:                                              ; preds = %_ZNK6vectorI3mpzLb0EjE8capacityEv.exit.i.i.i77
  %217 = getelementptr inbounds i8, ptr %211, i64 -4
  store i32 %205, ptr %217, align 4, !tbaa !13
  %218 = zext i32 %205 to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %218
  %.not1218.i.i.i78 = icmp eq i32 %.0.i16.i.i.i76.ph, %205
  br i1 %.not1218.i.i.i78, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87, label %.lr.ph.preheader.i.i.i79

.lr.ph.preheader.i.i.i79:                         ; preds = %216
  %220 = zext i32 %.0.i16.i.i.i76.ph to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %220
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %.lr.ph.i.i.i80, %.lr.ph.preheader.i.i.i79
  %.019.i.i.i81 = phi ptr [ %226, %.lr.ph.i.i.i80 ], [ %221, %.lr.ph.preheader.i.i.i79 ]
  store i32 0, ptr %.019.i.i.i81, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %.019.i.i.i81, i64 4
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, -4
  store i8 %224, ptr %222, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.019.i.i.i81, i64 8
  store ptr null, ptr %225, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %.019.i.i.i81, i64 16
  %.not12.i.i.i82 = icmp eq ptr %226, %219
  br i1 %.not12.i.i.i82, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87.loopexit, label %.lr.ph.i.i.i80, !llvm.loop !52

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87.loopexit: ; preds = %.lr.ph.i.i.i80
  %.pre126 = load ptr, ptr %159, align 8, !tbaa !40
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87.loopexit, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i71, %216
  %227 = phi ptr [ %.pre126, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE7reserveEj.exit87.loopexit ], [ %211, %216 ], [ %206, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.thread.i.i71 ]
  %228 = zext i32 %204 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %228
  %230 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv115
  %231 = load i32, ptr %229, align 4, !tbaa !13
  %232 = load i32, ptr %230, align 4, !tbaa !13
  store i32 %232, ptr %229, align 4, !tbaa !13
  store i32 %231, ptr %230, align 4, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load ptr, ptr %233, align 8, !tbaa !44
  %236 = load ptr, ptr %234, align 8, !tbaa !44
  store ptr %236, ptr %233, align 8, !tbaa !44
  store ptr %235, ptr %234, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %241 = load i8, ptr %240, align 4
  %242 = and i8 %241, 2
  %243 = and i8 %238, -3
  %244 = or disjoint i8 %242, %243
  store i8 %244, ptr %237, align 4
  %245 = load i8, ptr %240, align 4
  %246 = and i8 %245, -3
  %247 = or disjoint i8 %246, %239
  store i8 %247, ptr %240, align 4
  %248 = load i8, ptr %237, align 4
  %249 = and i8 %248, 1
  %250 = and i8 %245, 1
  %251 = and i8 %248, -2
  %252 = or disjoint i8 %251, %250
  store i8 %252, ptr %237, align 4
  %253 = load i8, ptr %240, align 4
  %254 = and i8 %253, -2
  %255 = or disjoint i8 %254, %249
  store i8 %255, ptr %240, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge100, label %202, !llvm.loop !58

._crit_edge103:                                   ; preds = %257, %158
  %.061161170175 = phi i32 [ 0, %158 ], [ %.061161170181, %257 ]
  %256 = tail call noundef ptr @_ZN23linear_equation_manager7mk_coreEjP3mpzPj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.061161170175, ptr noundef %2, ptr noundef %3)
  br label %._crit_edge.thread

257:                                              ; preds = %.lr.ph102, %257
  %indvars.iv120 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next121, %257 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv120
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv120
  %261 = load ptr, ptr %201, align 8, !tbaa !40
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %262
  %264 = load i32, ptr %260, align 4, !tbaa !13
  %265 = load i32, ptr %263, align 4, !tbaa !13
  store i32 %265, ptr %260, align 4, !tbaa !13
  store i32 %264, ptr %263, align 4, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load ptr, ptr %266, align 8, !tbaa !44
  %269 = load ptr, ptr %267, align 8, !tbaa !44
  store ptr %269, ptr %266, align 8, !tbaa !44
  store ptr %268, ptr %267, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, 2
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, 2
  %276 = and i8 %271, -3
  %277 = or disjoint i8 %275, %276
  store i8 %277, ptr %270, align 4
  %278 = load i8, ptr %273, align 4
  %279 = and i8 %278, -3
  %280 = or disjoint i8 %279, %272
  store i8 %280, ptr %273, align 4
  %281 = load i8, ptr %270, align 4
  %282 = and i8 %281, 1
  %283 = and i8 %278, 1
  %284 = and i8 %281, -2
  %285 = or disjoint i8 %284, %283
  store i8 %285, ptr %270, align 4
  %286 = load i8, ptr %273, align 4
  %287 = and i8 %286, -2
  %288 = or disjoint i8 %287, %282
  store i8 %288, ptr %273, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %.pre-phi171180
  br i1 %exitcond124.not, label %._crit_edge103, label %257, !llvm.loop !59

._crit_edge.thread:                               ; preds = %.preheader92, %._crit_edge, %._crit_edge103
  %.1 = phi ptr [ %256, %._crit_edge103 ], [ null, %._crit_edge ], [ null, %.preheader92 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23linear_equation_manager7mk_coreEjP3mpzPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %2, align 8, !tbaa !36
  store i32 %14, ptr %5, align 8, !tbaa !36
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %13, %15
  %17 = icmp ugt i32 %1, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %18 = load i8, ptr %6, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %5, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp slt i32 %26, 0
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %27, label %29, label %32

29:                                               ; preds = %24
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %33

32:                                               ; preds = %24
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %33

33:                                               ; preds = %29, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %33, %.lr.ph, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %34 = load i8, ptr %6, align 4
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %5, align 8
  %37 = icmp ne i32 %36, 1
  %.not70 = select i1 %35, i1 true, i1 %37
  %38 = icmp ne i32 %1, 0
  %or.cond = and i1 %.not70, %38
  %wide.trip.count75 = zext i32 %1 to i64
  br i1 %or.cond, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %._crit_edge, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %._crit_edge ]
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv72
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph63, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph63, %._crit_edge
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %42 = mul i32 %1, 28
  %43 = add i32 %42, 32
  %44 = load ptr, ptr %0, align 8, !tbaa !62
  %45 = zext i32 %43 to i64
  %46 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %44, i64 noundef %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = shl nuw nsw i64 %wide.trip.count75, 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = shl nuw nsw i64 %wide.trip.count75, 3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit59, %.loopexit
  store i32 %1, ptr %46, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %51, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %46

.lr.ph66:                                         ; preds = %.loopexit, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit59
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit59 ], [ 0, %.loopexit ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv77
  store i32 0, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv77
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph66
  %66 = load i32, ptr %60, align 8, !tbaa !36
  store i32 %66, ptr %55, align 8, !tbaa !36
  store i8 %58, ptr %56, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit59

67:                                               ; preds = %.lr.ph66
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit59

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit59:     ; preds = %65, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = call noundef double @_ZNK11mpz_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv77
  store double %70, ptr %71, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv77
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv77
  store i32 %73, ptr %74, align 4, !tbaa !13
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count75
  br i1 %exitcond81.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !66
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23linear_equation_manager2mkERK3mpzRK15linear_equationS2_S5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, label %_ZN6vectorI3mpzLb0EjE3endEv.exit.i

_ZN6vectorI3mpzLb0EjE3endEv.exit.i:               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not5.i = icmp eq i32 %17, 0
  br i1 %.not5.i, label %._crit_edge.thread11.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %22, %.lr.ph.i ], [ %14, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i ]
  %21 = load ptr, ptr %12, align 8, !tbaa !41
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %.06.i)
  %22 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %22, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, label %._crit_edge.thread11.i

._crit_edge.thread11.i:                           ; preds = %._crit_edge.i, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %_ZN6vectorI3mpzLb0EjE3endEv.exit.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit: ; preds = %5, %._crit_edge.i, %._crit_edge.thread11.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i60 = icmp eq ptr %26, null
  br i1 %.not.i60, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %27

27:                                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv.exit, %27
  %29 = load i32, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 8, !tbaa !3
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %108

.preheader:                                       ; preds = %388, %_ZN6vectorIjLb0EjE5resetEv.exit
  %.054.lcssa = phi i32 [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.256, %388 ]
  %37 = icmp ult i32 %.054.lcssa, %30
  br i1 %37, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = zext i32 %.054.lcssa to i64
  br label %42

42:                                               ; preds = %.lr.ph137, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %indvars.iv143 = phi i64 [ %41, %.lr.ph137 ], [ %indvars.iv.next144, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %43 = load ptr, ptr %38, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv143
  %45 = load ptr, ptr %13, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

53:                                               ; preds = %47, %42
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !40
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %53, %47
  %54 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  store i32 0, ptr %57, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -4
  store i8 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %61, align 8, !tbaa !44
  %62 = load ptr, ptr %13, align 8, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !13
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %73 = load i32, ptr %44, align 8, !tbaa !36
  store i32 %73, ptr %67, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit

77:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %78 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit: ; preds = %72, %77
  %79 = load ptr, ptr %39, align 8, !tbaa !16
  %80 = load ptr, ptr %13, align 8, !tbaa !40
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit64, label %82

82:                                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %86
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit64

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit64: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit, %82
  %88 = phi ptr [ %87, %82 ], [ inttoptr (i64 68719476720 to ptr), %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit ]
  %.0.i.i.i63 = phi i64 [ %86, %82 ], [ 4294967295, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %.0.i.i.i63
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %89)
  %90 = load ptr, ptr %40, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv143
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = load ptr, ptr %25, align 8, !tbaa !67
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit64
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

101:                                              ; preds = %95, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit64
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i65 = load ptr, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i65, %101 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %105
  store i32 %92, ptr %106, align 4, !tbaa !13
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !13
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %lftr.wideiv146 = trunc i64 %indvars.iv.next144 to i32
  %exitcond147.not = icmp eq i32 %30, %lftr.wideiv146
  br i1 %exitcond147.not, label %.loopexit, label %42, !llvm.loop !68

108:                                              ; preds = %.lr.ph, %388
  %.053133 = phi i32 [ 0, %.lr.ph ], [ %.2, %388 ]
  %.054132 = phi i32 [ 0, %.lr.ph ], [ %.256, %388 ]
  %109 = icmp eq i32 %.054132, %30
  br i1 %109, label %.preheader128, label %178

.preheader128:                                    ; preds = %108
  %110 = icmp ult i32 %.053133, %29
  br i1 %110, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %.preheader128
  %111 = zext i32 %.053133 to i64
  br label %112

112:                                              ; preds = %.lr.ph135, %_ZN6vectorIjLb0EjE9push_backEOj.exit80
  %indvars.iv = phi i64 [ %111, %.lr.ph135 ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backEOj.exit80 ]
  %113 = load ptr, ptr %35, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %13, align 8, !tbaa !40
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i66

123:                                              ; preds = %117, %112
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i67 = load ptr, ptr %13, align 8, !tbaa !40
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !13
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i66

_ZN6vectorI3mpzLb0EjE4backEv.exit.i66:            ; preds = %123, %117
  %124 = phi i32 [ %.pre2.i.i69, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i.i67, %123 ], [ %115, %117 ]
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  store i32 0, ptr %127, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -4
  store i8 %130, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %131, align 8, !tbaa !44
  %132 = load ptr, ptr %13, align 8, !tbaa !40
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !13
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i66
  %143 = load i32, ptr %114, align 8, !tbaa !36
  store i32 %143, ptr %137, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, -2
  store i8 %146, ptr %144, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit70

147:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i66
  %148 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %114)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit70

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit70: ; preds = %142, %147
  %149 = load ptr, ptr %34, align 8, !tbaa !16
  %150 = load ptr, ptr %13, align 8, !tbaa !40
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit76, label %152

152:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit70
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %156
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit76

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit76: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit70, %152
  %158 = phi ptr [ %157, %152 ], [ inttoptr (i64 68719476720 to ptr), %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit70 ]
  %.0.i.i.i75 = phi i64 [ %156, %152 ], [ 4294967295, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit70 ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %.0.i.i.i75
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %159)
  %160 = load ptr, ptr %32, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = load ptr, ptr %25, align 8, !tbaa !67
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit76
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN6vectorIjLb0EjE9push_backEOj.exit80

171:                                              ; preds = %165, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit76
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i77 = load ptr, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit80

_ZN6vectorIjLb0EjE9push_backEOj.exit80:           ; preds = %165, %171
  %172 = phi i32 [ %.pre2.i79, %171 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre.i77, %171 ], [ %163, %165 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %175
  store i32 %162, ptr %176, align 4, !tbaa !13
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %112, !llvm.loop !69

178:                                              ; preds = %108
  %179 = load ptr, ptr %32, align 8, !tbaa !12
  %180 = zext i32 %.053133 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = load ptr, ptr %33, align 8, !tbaa !12
  %184 = zext i32 %.054132 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = icmp ult i32 %182, %186
  br i1 %187, label %188, label %255

188:                                              ; preds = %178
  %189 = load ptr, ptr %35, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %180
  %191 = load ptr, ptr %13, align 8, !tbaa !40
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i81

199:                                              ; preds = %193, %188
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i82 = load ptr, ptr %13, align 8, !tbaa !40
  %.phi.trans.insert.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  %.pre2.i.i84 = load i32, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !13
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i81

_ZN6vectorI3mpzLb0EjE4backEv.exit.i81:            ; preds = %199, %193
  %200 = phi i32 [ %.pre2.i.i84, %199 ], [ %195, %193 ]
  %201 = phi ptr [ %.pre.i.i82, %199 ], [ %191, %193 ]
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %202
  store i32 0, ptr %203, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, -4
  store i8 %206, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr null, ptr %207, align 8, !tbaa !44
  %208 = load ptr, ptr %13, align 8, !tbaa !40
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !13
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %215 = load i8, ptr %214, align 4
  %216 = and i8 %215, 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i81
  %219 = load i32, ptr %190, align 8, !tbaa !36
  store i32 %219, ptr %213, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, -2
  store i8 %222, ptr %220, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit85

223:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i81
  %224 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %190)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit85

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit85: ; preds = %218, %223
  %225 = load ptr, ptr %34, align 8, !tbaa !16
  %226 = load ptr, ptr %13, align 8, !tbaa !40
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit91, label %228

228:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit85
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = add i32 %230, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %232
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit91

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit91: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit85, %228
  %234 = phi ptr [ %233, %228 ], [ inttoptr (i64 68719476720 to ptr), %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit85 ]
  %.0.i.i.i90 = phi i64 [ %232, %228 ], [ 4294967295, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit85 ]
  %235 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %.0.i.i.i90
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %225, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %235)
  %236 = load ptr, ptr %32, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %180
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = load ptr, ptr %25, align 8, !tbaa !67
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit91
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !13
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZN6vectorIjLb0EjE9push_backEOj.exit95

247:                                              ; preds = %241, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit91
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i92 = load ptr, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit95

_ZN6vectorIjLb0EjE9push_backEOj.exit95:           ; preds = %241, %247
  %248 = phi i32 [ %.pre2.i94, %247 ], [ %243, %241 ]
  %249 = phi ptr [ %.pre.i92, %247 ], [ %239, %241 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %251
  store i32 %238, ptr %252, align 4, !tbaa !13
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !13
  %254 = add i32 %.053133, 1
  br label %388

255:                                              ; preds = %178
  %256 = icmp ugt i32 %182, %186
  br i1 %256, label %257, label %324

257:                                              ; preds = %255
  %258 = load ptr, ptr %36, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %184
  %260 = load ptr, ptr %13, align 8, !tbaa !40
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %260, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %266 = load i32, ptr %265, align 4, !tbaa !13
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i96

268:                                              ; preds = %262, %257
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i97 = load ptr, ptr %13, align 8, !tbaa !40
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !13
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i96

_ZN6vectorI3mpzLb0EjE4backEv.exit.i96:            ; preds = %268, %262
  %269 = phi i32 [ %.pre2.i.i99, %268 ], [ %264, %262 ]
  %270 = phi ptr [ %.pre.i.i97, %268 ], [ %260, %262 ]
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %271
  store i32 0, ptr %272, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, -4
  store i8 %275, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr null, ptr %276, align 8, !tbaa !44
  %277 = load ptr, ptr %13, align 8, !tbaa !40
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !13
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %284 = load i8, ptr %283, align 4
  %285 = and i8 %284, 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i96
  %288 = load i32, ptr %259, align 8, !tbaa !36
  store i32 %288, ptr %282, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -2
  store i8 %291, ptr %289, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit100

292:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i96
  %293 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %293, ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %259)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit100

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit100: ; preds = %287, %292
  %294 = load ptr, ptr %34, align 8, !tbaa !16
  %295 = load ptr, ptr %13, align 8, !tbaa !40
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit106, label %297

297:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit100
  %298 = getelementptr inbounds i8, ptr %295, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = add i32 %299, -1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %301
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit106

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit106: ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit100, %297
  %303 = phi ptr [ %302, %297 ], [ inttoptr (i64 68719476720 to ptr), %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit100 ]
  %.0.i.i.i105 = phi i64 [ %301, %297 ], [ 4294967295, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit100 ]
  %304 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %.0.i.i.i105
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %304)
  %305 = load ptr, ptr %33, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %184
  %307 = load i32, ptr %306, align 4, !tbaa !13
  %308 = load ptr, ptr %25, align 8, !tbaa !67
  %309 = icmp eq ptr %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit106
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = getelementptr inbounds i8, ptr %308, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %_ZN6vectorIjLb0EjE9push_backEOj.exit110

316:                                              ; preds = %310, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE4backEv.exit106
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i107 = load ptr, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i109 = load i32, ptr %.phi.trans.insert.i108, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit110

_ZN6vectorIjLb0EjE9push_backEOj.exit110:          ; preds = %310, %316
  %317 = phi i32 [ %.pre2.i109, %316 ], [ %312, %310 ]
  %318 = phi ptr [ %.pre.i107, %316 ], [ %308, %310 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %320
  store i32 %307, ptr %321, align 4, !tbaa !13
  %322 = add i32 %317, 1
  store i32 %322, ptr %319, align 4, !tbaa !13
  %323 = add i32 %.054132, 1
  br label %388

324:                                              ; preds = %255
  %325 = load ptr, ptr %34, align 8, !tbaa !16
  %326 = load ptr, ptr %35, align 8, !tbaa !28
  %327 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %180
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %325, ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %328 = load ptr, ptr %34, align 8, !tbaa !16
  %329 = load ptr, ptr %36, align 8, !tbaa !28
  %330 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %184
  call void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %331 = load i32, ptr %7, align 8, !tbaa !36
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %385, label %333

333:                                              ; preds = %324
  %334 = load ptr, ptr %13, align 8, !tbaa !40
  %335 = icmp eq ptr %334, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %334, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !13
  %339 = getelementptr inbounds i8, ptr %334, i64 -8
  %340 = load i32, ptr %339, align 4, !tbaa !13
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i111

342:                                              ; preds = %336, %333
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i112 = load ptr, ptr %13, align 8, !tbaa !40
  %.phi.trans.insert.i.i113 = getelementptr inbounds i8, ptr %.pre.i.i112, i64 -4
  %.pre2.i.i114 = load i32, ptr %.phi.trans.insert.i.i113, align 4, !tbaa !13
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i111

_ZN6vectorI3mpzLb0EjE4backEv.exit.i111:           ; preds = %342, %336
  %343 = phi i32 [ %.pre2.i.i114, %342 ], [ %338, %336 ]
  %344 = phi ptr [ %.pre.i.i112, %342 ], [ %334, %336 ]
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %345
  store i32 0, ptr %346, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i8, ptr %347, align 4
  %349 = and i8 %348, -4
  store i8 %349, ptr %347, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr null, ptr %350, align 8, !tbaa !44
  %351 = load ptr, ptr %13, align 8, !tbaa !40
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !13
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !13
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %355
  %357 = load i8, ptr %10, align 4
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i111
  %361 = load i32, ptr %7, align 8, !tbaa !36
  store i32 %361, ptr %356, align 8, !tbaa !36
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %363 = load i8, ptr %362, align 4
  %364 = and i8 %363, -2
  store i8 %364, ptr %362, align 4
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit115

365:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i111
  %366 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %366, ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit115

_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit115: ; preds = %360, %365
  %367 = load ptr, ptr %32, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %180
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = load ptr, ptr %25, align 8, !tbaa !67
  %371 = icmp eq ptr %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit115
  %373 = getelementptr inbounds i8, ptr %370, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !13
  %375 = getelementptr inbounds i8, ptr %370, i64 -8
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %_ZN6vectorIjLb0EjE9push_backEOj.exit119

378:                                              ; preds = %372, %_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE9push_backERKS0_.exit115
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i116 = load ptr, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert.i117 = getelementptr inbounds i8, ptr %.pre.i116, i64 -4
  %.pre2.i118 = load i32, ptr %.phi.trans.insert.i117, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit119

_ZN6vectorIjLb0EjE9push_backEOj.exit119:          ; preds = %372, %378
  %379 = phi i32 [ %.pre2.i118, %378 ], [ %374, %372 ]
  %380 = phi ptr [ %.pre.i116, %378 ], [ %370, %372 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 -4
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %382
  store i32 %369, ptr %383, align 4, !tbaa !13
  %384 = add i32 %379, 1
  store i32 %384, ptr %381, align 4, !tbaa !13
  br label %385

385:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit119, %324
  %386 = add i32 %.053133, 1
  %387 = add i32 %.054132, 1
  br label %388

388:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit110, %385, %_ZN6vectorIjLb0EjE9push_backEOj.exit95
  %.256 = phi i32 [ %.054132, %_ZN6vectorIjLb0EjE9push_backEOj.exit95 ], [ %323, %_ZN6vectorIjLb0EjE9push_backEOj.exit110 ], [ %387, %385 ]
  %.2 = phi i32 [ %254, %_ZN6vectorIjLb0EjE9push_backEOj.exit95 ], [ %.053133, %_ZN6vectorIjLb0EjE9push_backEOj.exit110 ], [ %386, %385 ]
  %389 = icmp eq i32 %.2, %29
  br i1 %389, label %.preheader, label %108, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit80, %_ZN6vectorIjLb0EjE9push_backEOj.exit, %.preheader128, %.preheader
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %391, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %392 = load ptr, ptr %390, align 8, !tbaa !16
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %392, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %393 = load ptr, ptr %13, align 8, !tbaa !40
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit.thread, label %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit

_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit: ; preds = %.loopexit
  %395 = getelementptr inbounds i8, ptr %393, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !13
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit.thread, label %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE4sizeEv.exit

_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE4sizeEv.exit: ; preds = %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit
  %398 = load ptr, ptr %25, align 8, !tbaa !67
  %399 = call noundef ptr @_ZN23linear_equation_manager7mk_coreEjP3mpzPj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %396, ptr noundef nonnull %393, ptr noundef %398)
  br label %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit.thread

_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit.thread: ; preds = %.loopexit, %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit, %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE4sizeEv.exit
  %.0 = phi ptr [ %399, %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE4sizeEv.exit ], [ null, %_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE5emptyEv.exit ], [ null, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

._crit_edge.loopexit:                             ; preds = %10
  %6 = mul i32 %14, 28
  %7 = add i32 %6, 32
  %8 = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i64 [ 32, %2 ], [ %8, %._crit_edge.loopexit ]
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %.lcssa, ptr noundef nonnull %1)
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %._crit_edge.loopexit, !llvm.loop !71
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %16, ptr %14, align 4, !tbaa !13
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !13
  %29 = load i32, ptr %27, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !13
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !72

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp ult i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !13
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !13
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !74

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !13
  %61 = load i32, ptr %58, align 4, !tbaa !13
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !13
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %61, ptr %0, align 4, !tbaa !13
  store i32 %67, ptr %58, align 4, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !13
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !13
  store i32 %70, ptr %59, align 4, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !13
  store i32 %70, ptr %9, align 4, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %60, ptr %0, align 4, !tbaa !13
  store i32 %76, ptr %9, align 4, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !13
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !13
  store i32 %79, ptr %59, align 4, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !13
  store i32 %79, ptr %58, align 4, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !13
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !75

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !13
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !76

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !13
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !77

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !78

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !13
  %29 = load i32, ptr %27, align 4, !tbaa !13
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !13
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !72

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp ult i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !13
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !73

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !13
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !79

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !13
  %54 = load i32, ptr %52, align 4, !tbaa !13
  %55 = icmp ult i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !13
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %63, ptr %19, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp ult i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !13
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !73

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !13
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !79

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !40
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !29
  %31 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %31, ptr %22, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !33
  store ptr %24, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %33, align 8, !tbaa !33
  store i8 0, ptr %24, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !34
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #17
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
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !36
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !36
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
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  store ptr %67, ptr %65, align 8, !tbaa !44
  store ptr null, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %71, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %73 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %74 = phi ptr [ %72, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !40
  store i32 %15, ptr %47, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !81

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  store ptr %15, ptr %0, align 8, !tbaa !29
  store i64 %8, ptr %4, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK11mpz_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !29
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !33
  store ptr %27, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %36, align 8, !tbaa !33
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linear_equation.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS15linear_equation", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS3mpz", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!4, !11, i64 24}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTS23linear_equation_manager", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 32, !23, i64 48, !26, i64 56}
!18 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!19 = !{!"p1 _ZTS11mpq_managerILb0EE", !9, i64 0}
!20 = !{!"_ZTS14numeral_bufferI3mpz11mpq_managerILb0EEE", !19, i64 0, !21, i64 8}
!21 = !{!"_ZTS7svectorI3mpzjE", !22, i64 0}
!22 = !{!"_ZTS6vectorI3mpzLb0EjE", !8, i64 0}
!23 = !{!"_ZTS7svectorIcjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"_ZTS7svectorIjjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIjLb0EjE", !11, i64 0}
!28 = !{!4, !8, i64 8}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!30, !32, i64 8}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !38, i64 8}
!38 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!22, !8, i64 0}
!41 = !{!20, !19, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!38, !38, i64 0}
!45 = distinct !{!45, !15}
!46 = !{!24, !25, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!31, !25, i64 0}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!17, !18, i64 0}
!63 = !{!4, !10, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = distinct !{!66, !15}
!67 = !{!27, !11, i64 0}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
