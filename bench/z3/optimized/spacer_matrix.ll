; ModuleID = 'bench/z3/original/spacer_matrix.ll'
source_filename = "bench/z3/original/spacer_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjEaSERKS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZeqRK8rationali = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"Matrix\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_matrix.cpp, ptr null }]

@_ZN6spacer13spacer_matrixC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6spacer13spacer_matrixC2Ejj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13spacer_matrixC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.i:
  %3 = alloca %class.rational, align 8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !12
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %._crit_edge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.i, %.noexc
  %6 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.i ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i: ; preds = %.preheader.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ugt i32 %1, %9
  br i1 %10, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.thread.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7reserveEj.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.thread.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %.preheader.i.i, !llvm.loop !14

_ZN6vectorIS_I8rationalLb1EjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.i.i
  %11 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %1, ptr %11, align 4, !tbaa !13
  %12 = zext i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %13, i1 false), !tbaa !16
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  %14 = icmp eq i32 %.pre, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7reserveEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %22

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE7reserveEj.exit
  ret void

20:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE8capacityEv.exit.thread.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load i8, ptr %15, align 4
  %26 = and i8 %25, -4
  store ptr null, ptr %16, align 8, !tbaa !19
  store i32 1, ptr %17, align 8, !tbaa !22
  %27 = load i8, ptr %18, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %18, align 4
  store ptr null, ptr %19, align 8, !tbaa !19
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  store i32 0, ptr %3, align 8, !tbaa !22
  store i8 %26, ptr %15, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %30 unwind label %42

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store i32 1, ptr %17, align 8, !tbaa !22
  %32 = load i8, ptr %18, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %18, align 4
  invoke void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %36

36:                                               ; preds = %.noexc.i, %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %0, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %22, label %._crit_edge, !llvm.loop !25

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %46, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %21, %20 ]
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = icmp ugt i32 %1, %.0.i
  br i1 %10, label %11, label %_ZN8rationalD2Ev.exit

11:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  store i32 0, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %23, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

24:                                               ; preds = %11
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !22
  store i32 %31, ptr %14, align 8, !tbaa !22
  %32 = load i8, ptr %15, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %15, align 4
  br label %_ZN8rationalC2ERKS_.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %30, %34
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %37

37:                                               ; preds = %.noexc.i, %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %41

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer13spacer_matrix7get_colEjR6vectorI8rationalLb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not6.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i, label %14, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %.pr = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %3, %14
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %_ZN6vectorI8rationalLb1EjE7reserveEj.exit, label %17

17:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %16)
  br label %_ZN6vectorI8rationalLb1EjE7reserveEj.exit

_ZN6vectorI8rationalLb1EjE7reserveEj.exit:        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit:  ; preds = %_ZN6vectorI8rationalLb1EjE7reserveEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit
  %26 = zext i32 %1 to i64
  br label %27

._crit_edge:                                      ; preds = %_ZN8rationalaSERKS_.exit, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit
  ret void

27:                                               ; preds = %.lr.ph, %_ZN8rationalaSERKS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalaSERKS_.exit ]
  %.01215 = phi ptr [ %19, %.lr.ph ], [ %55, %_ZN8rationalaSERKS_.exit ]
  %28 = load ptr, ptr %.01215, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i32, ptr %29, align 8, !tbaa !22
  store i32 %38, ptr %31, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

42:                                               ; preds = %27
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %42, %37
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %50 = load i32, ptr %44, align 8, !tbaa !22
  store i32 %50, ptr %43, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN8rationalaSERKS_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %49, %54
  %55 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %55, %25
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %.pr = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = or disjoint i64 %23, 8
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store i32 %21, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %19, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %16, align 8, !tbaa !16
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread, label %30

30:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread: ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i, %30
  %.0.i.i.i.i.i = phi i64 [ %33, %30 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %.0.i.i.i.i.i
  %35 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %34, ptr noundef nonnull %27)
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !12
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !13
  %36 = add i32 %.pre5.i, 1
  store i32 %36, ptr %.phi.trans.insert4.i, align 4, !tbaa !13
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit: ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %38 = add i32 %14, 1
  store i32 %38, ptr %37, align 4, !tbaa !13
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit
  %39 = phi i32 [ %36, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread ], [ %38, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit ]
  store i32 %39, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.vector.0, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.lr.ph: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.lr.ph, %_ZN8rationalD2Ev.exit105
  %indvars.iv154 = phi i64 [ 0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next155, %_ZN8rationalD2Ev.exit105 ]
  %38 = phi ptr [ %10, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.lr.ph ], [ %463, %_ZN8rationalD2Ev.exit105 ]
  %.063137 = phi i32 [ 0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit.lr.ph ], [ %.164, %_ZN8rationalD2Ev.exit105 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp ult i32 %.063137, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %43 = load ptr, ptr %38, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv154, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = zext i32 %.063137 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv154
  store i32 0, ptr %2, align 8, !tbaa !22
  %54 = load i8, ptr %12, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %12, align 4
  store ptr null, ptr %13, align 8, !tbaa !19
  store i32 1, ptr %14, align 8, !tbaa !22
  %56 = load i8, ptr %15, align 4
  %57 = and i8 %56, -4
  store i8 %57, ptr %15, align 4
  store ptr null, ptr %16, align 8, !tbaa !19
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load i32, ptr %53, align 8, !tbaa !22
  store i32 %64, ptr %2, align 8, !tbaa !22
  store i8 %55, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

65:                                               ; preds = %49
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %65, %63
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %72 = load i32, ptr %66, align 8, !tbaa !22
  store i32 %72, ptr %14, align 8, !tbaa !22
  %73 = load i8, ptr %15, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %15, align 4
  br label %_ZN8rationalC2ERKS_.exit

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %71, %75
  %76 = add i32 %.063137, 1
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge107, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75.preheader

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75.preheader: ; preds = %_ZN8rationalC2ERKS_.exit
  %79 = zext i32 %76 to i64
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75: ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75.preheader, %_ZN8rationalaSERKS_.exit
  %indvars.iv = phi i64 [ %79, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75.preheader ], [ %indvars.iv.next, %_ZN8rationalaSERKS_.exit ]
  %80 = phi ptr [ %77, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75.preheader ], [ %151, %_ZN8rationalaSERKS_.exit ]
  %.059129 = phi i32 [ %.063137, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75.preheader ], [ %.160, %_ZN8rationalaSERKS_.exit ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv, %83
  br i1 %84, label %87, label %.critedge107

85:                                               ; preds = %150, %139, %123, %120
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %465

87:                                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75
  %88 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv154
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %92 = load i8, ptr %15, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = load i32, ptr %14, align 8
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %123

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  %104 = load i32, ptr %99, align 8
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %123

107:                                              ; preds = %98
  %108 = load i8, ptr %12, align 4
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %2, align 8, !tbaa !22
  %118 = load i32, ptr %90, align 8, !tbaa !22
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %125, label %_ZN8rationalaSERKS_.exit

120:                                              ; preds = %111, %107
  %121 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %120
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %125, label %_ZN8rationalaSERKS_.exit

123:                                              ; preds = %98, %87
  %124 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZltRK8rationalS1_.exit unwind label %85

_ZltRK8rationalS1_.exit:                          ; preds = %123
  br i1 %124, label %125, label %_ZN8rationalaSERKS_.exit

125:                                              ; preds = %116, %.noexc, %_ZltRK8rationalS1_.exit
  %126 = load ptr, ptr %9, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %indvars.iv154
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = load i32, ptr %129, align 8, !tbaa !22
  store i32 %136, ptr %2, align 8, !tbaa !22
  %137 = load i8, ptr %12, align 4
  %138 = and i8 %137, -2
  store i8 %138, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77

139:                                              ; preds = %125
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77 unwind label %85

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77: ; preds = %139, %135
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  %145 = trunc nuw i64 %indvars.iv to i32
  br i1 %144, label %146, label %150

146:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77
  %147 = load i32, ptr %140, align 8, !tbaa !22
  store i32 %147, ptr %14, align 8, !tbaa !22
  %148 = load i8, ptr %15, align 4
  %149 = and i8 %148, -2
  store i8 %149, ptr %15, align 4
  br label %_ZN8rationalaSERKS_.exit

150:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i77
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN8rationalaSERKS_.exit unwind label %85

_ZN8rationalaSERKS_.exit:                         ; preds = %146, %150, %116, %.noexc, %_ZltRK8rationalS1_.exit
  %.160 = phi i32 [ %.059129, %_ZltRK8rationalS1_.exit ], [ %.059129, %116 ], [ %.059129, %.noexc ], [ %145, %150 ], [ %145, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load ptr, ptr %9, align 8, !tbaa !12
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge107, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75, !llvm.loop !27

.critedge107:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75, %_ZN8rationalaSERKS_.exit, %_ZN8rationalC2ERKS_.exit
  %153 = phi ptr [ null, %_ZN8rationalC2ERKS_.exit ], [ null, %_ZN8rationalaSERKS_.exit ], [ %80, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75 ]
  %.059.lcssa = phi i32 [ %.063137, %_ZN8rationalC2ERKS_.exit ], [ %.160, %_ZN8rationalaSERKS_.exit ], [ %.059129, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit75 ]
  %154 = load i32, ptr %2, align 8, !tbaa !22
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %458, label %156

156:                                              ; preds = %.critedge107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %50
  store ptr null, ptr %3, align 8, !tbaa !16
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i:  ; preds = %156
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %158, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 5
  %165 = or disjoint i64 %164, 8
  %166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %165)
          to label %.noexc80 unwind label %237

.noexc80:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  store i32 %162, ptr %166, align 4, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %160, ptr %167, align 4, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %3, align 8, !tbaa !16
  %169 = load ptr, ptr %157, align 8, !tbaa !16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i, label %171

171:                                              ; preds = %.noexc80
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = zext i32 %173 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i: ; preds = %171, %.noexc80
  %.0.i.i.i.i = phi i64 [ %174, %171 ], [ 0, %.noexc80 ]
  %175 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %.0.i.i.i.i
  %176 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %169, ptr noundef %175, ptr noundef nonnull %168)
          to label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i._ZN6vectorI8rationalLb1EjEC2ERKS1_.exit_crit_edge unwind label %237

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i._ZN6vectorI8rationalLb1EjEC2ERKS1_.exit_crit_edge: ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit

_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit:          ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i._ZN6vectorI8rationalLb1EjEC2ERKS1_.exit_crit_edge, %156
  %177 = phi ptr [ %.pre, %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i._ZN6vectorI8rationalLb1EjEC2ERKS1_.exit_crit_edge ], [ %153, %156 ]
  %178 = zext i32 %.059.lcssa to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %50
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %239

182:                                              ; preds = %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit
  %183 = load ptr, ptr %9, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %50
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %178
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %187 unwind label %239

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %188 = load ptr, ptr %9, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %50
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv154
  store i32 0, ptr %4, align 8, !tbaa !22
  %192 = load i8, ptr %17, align 4
  %193 = and i8 %192, -4
  store i8 %193, ptr %17, align 4
  store ptr null, ptr %18, align 8, !tbaa !19
  store i32 1, ptr %19, align 8, !tbaa !22
  %194 = load i8, ptr %20, align 4
  %195 = and i8 %194, -4
  store i8 %195, ptr %20, align 4
  store ptr null, ptr %21, align 8, !tbaa !19
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %187
  %202 = load i32, ptr %191, align 8, !tbaa !22
  store i32 %202, ptr %4, align 8, !tbaa !22
  store i8 %193, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82

203:                                              ; preds = %187
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %196, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82 unwind label %241

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82: ; preds = %203, %201
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82
  %210 = load i32, ptr %204, align 8, !tbaa !22
  store i32 %210, ptr %19, align 8, !tbaa !22
  %211 = load i8, ptr %20, align 4
  %212 = and i8 %211, -2
  store i8 %212, ptr %20, align 4
  br label %_ZN8rationalC2ERKS_.exit85

213:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i82
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %196, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN8rationalC2ERKS_.exit85 unwind label %241

_ZN8rationalC2ERKS_.exit85:                       ; preds = %209, %213
  %214 = load i8, ptr %17, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  %217 = load i32, ptr %4, align 8
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %_ZN8rationalC2ERKS_.exit85._ZNK8rational6is_oneEv.exit.preheader_crit_edge

_ZN8rationalC2ERKS_.exit85._ZNK8rational6is_oneEv.exit.preheader_crit_edge: ; preds = %_ZN8rationalC2ERKS_.exit85
  %.pre159 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZNK8rational6is_oneEv.exit.preheader

220:                                              ; preds = %_ZN8rationalC2ERKS_.exit85
  %221 = load i8, ptr %20, align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  %224 = load i32, ptr %19, align 8
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %223, i1 %225, i1 false
  %.pre160 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %226, label %.critedge108, label %_ZNK8rational6is_oneEv.exit.preheader

_ZNK8rational6is_oneEv.exit.preheader:            ; preds = %_ZN8rationalC2ERKS_.exit85._ZNK8rational6is_oneEv.exit.preheader_crit_edge, %220
  %227 = phi ptr [ %.pre159, %_ZN8rationalC2ERKS_.exit85._ZNK8rational6is_oneEv.exit.preheader_crit_edge ], [ %.pre160, %220 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %50
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87.preheader: ; preds = %_ZNK8rational6is_oneEv.exit.preheader
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %.not181 = icmp eq i32 %232, 0
  br i1 %.not181, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader, label %.lr.ph

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87:        ; preds = %_ZN8rationalD2Ev.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145179, 1
  %233 = getelementptr inbounds i8, ptr %303, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next146, %235
  br i1 %236, label %.lr.ph, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader, !llvm.loop !28

237:                                              ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit.i, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %457

239:                                              ; preds = %182, %_ZN6vectorI8rationalLb1EjEC2ERKS1_.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %456

241:                                              ; preds = %213, %203
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %455

.lr.ph:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87.preheader, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87
  %243 = phi ptr [ %303, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87 ], [ %229, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87.preheader ]
  %indvars.iv145179 = phi i64 [ %indvars.iv.next146, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87 ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %244 = getelementptr inbounds nuw [32 x i8], ptr %243, i64 %indvars.iv145179
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %245 unwind label %305

245:                                              ; preds = %.lr.ph
  %246 = load ptr, ptr %9, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %50
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw [32 x i8], ptr %248, i64 %indvars.iv145179
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = load i32, ptr %5, align 8, !tbaa !13
  store i32 %251, ptr %249, align 4, !tbaa !13
  store i32 %250, ptr %5, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %254 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %254, ptr %252, align 8, !tbaa !29
  store ptr %253, ptr %22, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, 2
  %258 = load i8, ptr %23, align 4
  %259 = and i8 %258, 2
  %260 = and i8 %256, -3
  %261 = or disjoint i8 %259, %260
  store i8 %261, ptr %255, align 4
  %262 = load i8, ptr %23, align 4
  %263 = and i8 %262, -3
  %264 = or disjoint i8 %263, %257
  store i8 %264, ptr %23, align 4
  %265 = load i8, ptr %255, align 4
  %266 = and i8 %265, 1
  %267 = and i8 %262, 1
  %268 = and i8 %265, -2
  %269 = or disjoint i8 %268, %267
  store i8 %269, ptr %255, align 4
  %270 = load i8, ptr %23, align 4
  %271 = and i8 %270, -2
  %272 = or disjoint i8 %271, %266
  store i8 %272, ptr %23, align 4
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !13
  %275 = load i32, ptr %24, align 8, !tbaa !13
  store i32 %275, ptr %273, align 8, !tbaa !13
  store i32 %274, ptr %24, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !29
  %278 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %278, ptr %276, align 8, !tbaa !29
  store ptr %277, ptr %25, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 2
  %282 = load i8, ptr %26, align 4
  %283 = and i8 %282, 2
  %284 = and i8 %280, -3
  %285 = or disjoint i8 %283, %284
  store i8 %285, ptr %279, align 4
  %286 = load i8, ptr %26, align 4
  %287 = and i8 %286, -3
  %288 = or disjoint i8 %287, %281
  store i8 %288, ptr %26, align 4
  %289 = load i8, ptr %279, align 4
  %290 = and i8 %289, 1
  %291 = and i8 %286, 1
  %292 = and i8 %289, -2
  %293 = or disjoint i8 %292, %291
  store i8 %293, ptr %279, align 4
  %294 = load i8, ptr %26, align 4
  %295 = and i8 %294, -2
  %296 = or disjoint i8 %295, %290
  store i8 %296, ptr %26, align 4
  %297 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %298

.noexc.i:                                         ; preds = %245
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %298

298:                                              ; preds = %.noexc.i, %245
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %301 = load ptr, ptr %9, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %50
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN8rationalD2Ev.exit._ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader.loopexit_crit_edge, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87, !llvm.loop !28

305:                                              ; preds = %.lr.ph
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %454

.critedge108:                                     ; preds = %220
  %307 = icmp eq ptr %.pre160, null
  br i1 %307, label %.critedge109, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader

_ZN8rationalD2Ev.exit._ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader.loopexit_crit_edge: ; preds = %_ZN8rationalD2Ev.exit
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader, !llvm.loop !28

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87.preheader, %_ZN8rationalD2Ev.exit._ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader.loopexit_crit_edge, %_ZNK8rational6is_oneEv.exit.preheader, %.critedge108
  %.ph = phi ptr [ %.pre160, %.critedge108 ], [ %301, %_ZN8rationalD2Ev.exit._ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader.loopexit_crit_edge ], [ %227, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87.preheader ], [ %227, %_ZNK8rational6is_oneEv.exit.preheader ], [ %301, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit87 ]
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89: ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader, %451
  %308 = phi ptr [ %452, %451 ], [ %.ph, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %451 ], [ 1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89.preheader ]
  %309 = getelementptr inbounds i8, ptr %308, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = zext i32 %310 to i64
  %312 = icmp samesign ult i64 %indvars.iv151, %311
  br i1 %312, label %332, label %.critedge109

.critedge109:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89, %451, %.critedge108
  %313 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i90 unwind label %314

.noexc.i90:                                       ; preds = %.critedge109
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %313, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit91 unwind label %314

314:                                              ; preds = %.noexc.i90, %.critedge109
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #20
  unreachable

_ZN8rationalD2Ev.exit91:                          ; preds = %.noexc.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %317 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit91
  %318 = getelementptr inbounds i8, ptr %317, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !13
  %.not6.i.i.i.i.i.i = icmp eq i32 %319, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %326, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %319, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %325, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %317, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %322

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %322

322:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %326 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %327 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %317, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %328)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %329

329:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit91, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %458

332:                                              ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89
  %.not = icmp eq i64 %indvars.iv151, %50
  br i1 %.not, label %451, label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %334 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv151
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw [32 x i8], ptr %335, i64 %indvars.iv154
  store i32 0, ptr %6, align 8, !tbaa !22
  %337 = load i8, ptr %27, align 4
  %338 = and i8 %337, -4
  store i8 %338, ptr %27, align 4
  store ptr null, ptr %28, align 8, !tbaa !19
  store i32 1, ptr %29, align 8, !tbaa !22
  %339 = load i8, ptr %30, align 4
  %340 = and i8 %339, -4
  store i8 %340, ptr %30, align 4
  store ptr null, ptr %31, align 8, !tbaa !19
  %341 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %333
  %347 = load i32, ptr %336, align 8, !tbaa !22
  store i32 %347, ptr %6, align 8, !tbaa !22
  store i8 %338, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92

348:                                              ; preds = %333
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %341, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92 unwind label %373

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92: ; preds = %348, %346
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %351 = load i8, ptr %350, align 4
  %352 = and i8 %351, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92
  %355 = load i32, ptr %349, align 8, !tbaa !22
  store i32 %355, ptr %29, align 8, !tbaa !22
  %356 = load i8, ptr %30, align 4
  %357 = and i8 %356, -2
  store i8 %357, ptr %30, align 4
  br label %_ZN8rationalC2ERKS_.exit95

358:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i92
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %341, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN8rationalC2ERKS_.exit95 unwind label %373

_ZN8rationalC2ERKS_.exit95:                       ; preds = %358, %354
  %359 = load ptr, ptr %9, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %indvars.iv151
  %361 = load ptr, ptr %360, align 8, !tbaa !16
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.critedge110, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit97

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit97:        ; preds = %_ZN8rationalC2ERKS_.exit95, %_ZN8rationalD2Ev.exit103
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %_ZN8rationalD2Ev.exit103 ], [ 0, %_ZN8rationalC2ERKS_.exit95 ]
  %363 = phi ptr [ %443, %_ZN8rationalD2Ev.exit103 ], [ %361, %_ZN8rationalC2ERKS_.exit95 ]
  %364 = phi ptr [ %441, %_ZN8rationalD2Ev.exit103 ], [ %359, %_ZN8rationalC2ERKS_.exit95 ]
  %365 = getelementptr inbounds i8, ptr %363, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !13
  %367 = zext i32 %366 to i64
  %368 = icmp samesign ult i64 %indvars.iv148, %367
  br i1 %368, label %375, label %.critedge110

.critedge110:                                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit97, %_ZN8rationalD2Ev.exit103, %_ZN8rationalC2ERKS_.exit95
  %369 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i98 unwind label %370

.noexc.i98:                                       ; preds = %.critedge110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit99 unwind label %370

370:                                              ; preds = %.noexc.i98, %.critedge110
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #20
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre158 = load ptr, ptr %9, align 8, !tbaa !12
  br label %451

373:                                              ; preds = %358, %348
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %450

375:                                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %376 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %50
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw [32 x i8], ptr %377, i64 %indvars.iv148
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %379 unwind label %445

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw [32 x i8], ptr %363, i64 %indvars.iv148
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %381 unwind label %447

381:                                              ; preds = %379
  %382 = load ptr, ptr %9, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv151
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw [32 x i8], ptr %384, i64 %indvars.iv148
  %386 = load i32, ptr %385, align 4, !tbaa !13
  %387 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %387, ptr %385, align 4, !tbaa !13
  store i32 %386, ptr %7, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !29
  %390 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %390, ptr %388, align 8, !tbaa !29
  store ptr %389, ptr %32, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %392 = load i8, ptr %391, align 4
  %393 = and i8 %392, 2
  %394 = load i8, ptr %33, align 4
  %395 = and i8 %394, 2
  %396 = and i8 %392, -3
  %397 = or disjoint i8 %395, %396
  store i8 %397, ptr %391, align 4
  %398 = load i8, ptr %33, align 4
  %399 = and i8 %398, -3
  %400 = or disjoint i8 %399, %393
  store i8 %400, ptr %33, align 4
  %401 = load i8, ptr %391, align 4
  %402 = and i8 %401, 1
  %403 = and i8 %398, 1
  %404 = and i8 %401, -2
  %405 = or disjoint i8 %404, %403
  store i8 %405, ptr %391, align 4
  %406 = load i8, ptr %33, align 4
  %407 = and i8 %406, -2
  %408 = or disjoint i8 %407, %402
  store i8 %408, ptr %33, align 4
  %409 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !13
  %411 = load i32, ptr %34, align 8, !tbaa !13
  store i32 %411, ptr %409, align 8, !tbaa !13
  store i32 %410, ptr %34, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  %414 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %414, ptr %412, align 8, !tbaa !29
  store ptr %413, ptr %35, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw i8, ptr %385, i64 20
  %416 = load i8, ptr %415, align 4
  %417 = and i8 %416, 2
  %418 = load i8, ptr %36, align 4
  %419 = and i8 %418, 2
  %420 = and i8 %416, -3
  %421 = or disjoint i8 %419, %420
  store i8 %421, ptr %415, align 4
  %422 = load i8, ptr %36, align 4
  %423 = and i8 %422, -3
  %424 = or disjoint i8 %423, %417
  store i8 %424, ptr %36, align 4
  %425 = load i8, ptr %415, align 4
  %426 = and i8 %425, 1
  %427 = and i8 %422, 1
  %428 = and i8 %425, -2
  %429 = or disjoint i8 %428, %427
  store i8 %429, ptr %415, align 4
  %430 = load i8, ptr %36, align 4
  %431 = and i8 %430, -2
  %432 = or disjoint i8 %431, %426
  store i8 %432, ptr %36, align 4
  %433 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i100 unwind label %434

.noexc.i100:                                      ; preds = %381
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit101 unwind label %434

434:                                              ; preds = %.noexc.i100, %381
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #20
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i100
  %437 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i102 unwind label %438

.noexc.i102:                                      ; preds = %_ZN8rationalD2Ev.exit101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit103 unwind label %438

438:                                              ; preds = %.noexc.i102, %_ZN8rationalD2Ev.exit101
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #20
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %441 = load ptr, ptr %9, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %indvars.iv151
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.critedge110, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit97, !llvm.loop !30

445:                                              ; preds = %375
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %379
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %449

449:                                              ; preds = %447, %445
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %450

450:                                              ; preds = %449, %373
  %.pn.pn = phi { ptr, i32 } [ %.pn, %449 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %454

451:                                              ; preds = %332, %_ZN8rationalD2Ev.exit99
  %452 = phi ptr [ %308, %332 ], [ %.pre158, %_ZN8rationalD2Ev.exit99 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.critedge109, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit89, !llvm.loop !31

454:                                              ; preds = %450, %305
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %450 ], [ %306, %305 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %455

455:                                              ; preds = %454, %241
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %454 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %456

456:                                              ; preds = %455, %239
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %455 ], [ %240, %239 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %457

457:                                              ; preds = %456, %237
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %456 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %465

458:                                              ; preds = %.critedge107, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %.164 = phi i32 [ %76, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ %.063137, %.critedge107 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %459 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %459, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i104 unwind label %460

.noexc.i104:                                      ; preds = %458
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %459, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit105 unwind label %460

460:                                              ; preds = %.noexc.i104, %458
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #20
  unreachable

_ZN8rationalD2Ev.exit105:                         ; preds = %.noexc.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %463 = load ptr, ptr %9, align 8, !tbaa !12
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.critedge, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, !llvm.loop !32

465:                                              ; preds = %457, %85
  %.pn71 = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn.pn.pn, %457 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn71

.critedge:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZN8rationalD2Ev.exit105, %42, %1
  %.063.lcssa = phi i32 [ 0, %1 ], [ %.063137, %42 ], [ %.164, %_ZN8rationalD2Ev.exit105 ], [ %.063137, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ], [ %.063137, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %466 = call noundef i32 @_Z19get_verbosity_levelv()
  ret i32 %.063.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not6.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %14 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %5, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %36, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i:    ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = or disjoint i64 %23, 8
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store i32 %21, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %19, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %0, align 8, !tbaa !16
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, label %30

30:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit

_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit:  ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i, %30
  %.0.i.i.i = phi i64 [ %33, %30 ], [ 0, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %.0.i.i.i
  %35 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %34, ptr noundef nonnull %27)
  br label %37

36:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %_ZN6vectorI8rationalLb1EjE9copy_coreERKS1_.exit, %36, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %16, ptr %4, align 8, !tbaa !22
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
  %24 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %24, ptr %7, align 8, !tbaa !22
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !22
  store i32 %43, ptr %0, align 8, !tbaa !22
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
  %49 = load i32, ptr %7, align 8, !tbaa !22
  store i32 %49, ptr %33, align 8, !tbaa !22
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %16, ptr %4, align 8, !tbaa !22
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
  %24 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %24, ptr %7, align 8, !tbaa !22
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
  store i32 1, ptr %7, align 8, !tbaa !22
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !19
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !22
  store i32 %62, ptr %0, align 8, !tbaa !22
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
  %68 = load i32, ptr %7, align 8, !tbaa !22
  store i32 %68, ptr %52, align 8, !tbaa !22
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %16, ptr %4, align 8, !tbaa !22
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
  %24 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %24, ptr %7, align 8, !tbaa !22
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
  store i32 1, ptr %7, align 8, !tbaa !22
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !19
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !22
  store i32 %62, ptr %0, align 8, !tbaa !22
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
  %68 = load i32, ptr %7, align 8, !tbaa !22
  store i32 %68, ptr %52, align 8, !tbaa !22
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
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

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge28, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit:  ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

._crit_edge28:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE3endEv.exit
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret ptr %1

16:                                               ; preds = %.lr.ph27, %._crit_edge
  %.026 = phi ptr [ %6, %.lr.ph27 ], [ %25, %._crit_edge ]
  %17 = load ptr, ptr %.026, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZNK6vectorI8rationalLb1EjE3endEv.exit

_ZNK6vectorI8rationalLb1EjE3endEv.exit:           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not2123 = icmp eq i32 %20, 0
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZlsRSoRK8rational.exit, %16, %_ZNK6vectorI8rationalLb1EjE3endEv.exit
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %25, %12
  br i1 %.not, label %._crit_edge28, label %16

.lr.ph:                                           ; preds = %_ZNK6vectorI8rationalLb1EjE3endEv.exit, %_ZlsRSoRK8rational.exit
  %.02024 = phi ptr [ %41, %_ZlsRSoRK8rational.exit ], [ %17, %_ZNK6vectorI8rationalLb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %.02024)
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load i64, ptr %13, align 8, !tbaa !38
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.lr.ph
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %32 = load i64, ptr %14, align 8, !tbaa !39
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZlsRSoRK8rational.exit

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %34
  %38 = load i64, ptr %14, align 8, !tbaa !39
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i64 noundef 2)
  %41 = getelementptr inbounds nuw i8, ptr %.02024, i64 32
  %.not21 = icmp eq ptr %41, %23
  br i1 %.not21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer13spacer_matrix9normalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !22
  store i32 %16, ptr %2, align 8, !tbaa !22
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %1
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !22
  store i32 %22, ptr %8, align 8, !tbaa !22
  %23 = load i8, ptr %9, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %21, %25
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge41, label %.preheader34.lr.ph

.preheader34.lr.ph:                               ; preds = %_ZN8rationalC2ERKS_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %27, align 4, !tbaa !11
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %.preheader.lr.ph, label %.preheader34

.preheader34:                                     ; preds = %.preheader34.lr.ph, %._crit_edge
  %40 = phi i32 [ %51, %._crit_edge ], [ %26, %.preheader34.lr.ph ]
  %41 = phi i32 [ %52, %._crit_edge ], [ 1, %.preheader34.lr.ph ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge ], [ 0, %.preheader34.lr.ph ]
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.preheader33:                                     ; preds = %._crit_edge
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %._crit_edge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader34.lr.ph, %.preheader33
  %42 = phi i32 [ %51, %.preheader33 ], [ %26, %.preheader34.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load i32, ptr %43, align 4, !tbaa !11
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %._crit_edge41, label %.preheader

._crit_edge.loopexit:                             ; preds = %_ZN8rationalD2Ev.exit28
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader34
  %51 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %40, %.preheader34 ]
  %52 = phi i32 [ %115, %._crit_edge.loopexit ], [ 0, %.preheader34 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %53 = zext i32 %51 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next51, %53
  br i1 %54, label %.preheader34, label %.preheader33, !llvm.loop !40

.lr.ph:                                           ; preds = %.preheader34, %_ZN8rationalD2Ev.exit28
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit28 ], [ 0, %.preheader34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr %28, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv50
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i32 0, ptr %4, align 8, !tbaa !22, !alias.scope !42
  %59 = load i8, ptr %29, align 4, !alias.scope !42
  %60 = and i8 %59, -4
  store i8 %60, ptr %29, align 4, !alias.scope !42
  store ptr null, ptr %30, align 8, !tbaa !19, !alias.scope !42
  store i32 1, ptr %31, align 8, !tbaa !22, !alias.scope !42
  %61 = load i8, ptr %32, align 4, !alias.scope !42
  %62 = and i8 %61, -4
  store i8 %62, ptr %32, align 4, !alias.scope !42
  store ptr null, ptr %33, align 8, !tbaa !19, !alias.scope !42
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23, !noalias !42
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %66 = load i8, ptr %65, align 4, !noalias !42
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr %64, align 8, !tbaa !22, !noalias !42
  store i32 %70, ptr %4, align 8, !tbaa !22, !alias.scope !42
  store i8 %60, ptr %29, align 4, !alias.scope !42
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

71:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %72

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %71, %69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %74 unwind label %72

72:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %31, align 8, !tbaa !22, !alias.scope !42
  %75 = load i8, ptr %32, align 4, !alias.scope !42
  %76 = and i8 %75, -2
  store i8 %76, ptr %32, align 4, !alias.scope !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store i32 0, ptr %3, align 8, !tbaa !22, !alias.scope !45
  %77 = load i8, ptr %34, align 4, !alias.scope !45
  %78 = and i8 %77, -4
  store i8 %78, ptr %34, align 4, !alias.scope !45
  store ptr null, ptr %35, align 8, !tbaa !19, !alias.scope !45
  store i32 1, ptr %36, align 8, !tbaa !22, !alias.scope !45
  %79 = load i8, ptr %37, align 4, !alias.scope !45
  %80 = and i8 %79, -4
  store i8 %80, ptr %37, align 4, !alias.scope !45
  store ptr null, ptr %38, align 8, !tbaa !19, !alias.scope !45
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23, !noalias !45
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %.body24

.noexc.i:                                         ; preds = %74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %83 unwind label %.body24

.body24:                                          ; preds = %.noexc.i, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

83:                                               ; preds = %.noexc.i
  %84 = load i8, ptr %37, align 4, !alias.scope !45
  %85 = load i32, ptr %2, align 8, !tbaa !13
  %86 = load i32, ptr %3, align 8, !tbaa !13
  store i32 %86, ptr %2, align 8, !tbaa !13
  store i32 %85, ptr %3, align 8, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %88, ptr %7, align 8, !tbaa !29
  store ptr %87, ptr %35, align 8, !tbaa !29
  %89 = load i8, ptr %6, align 4
  %90 = load i8, ptr %34, align 4
  %91 = and i8 %89, -4
  %92 = and i8 %90, -4
  %93 = and i8 %90, 3
  %94 = or disjoint i8 %93, %91
  store i8 %94, ptr %6, align 4
  %95 = and i8 %89, 3
  %96 = or disjoint i8 %92, %95
  store i8 %96, ptr %34, align 4
  %97 = load i32, ptr %8, align 8, !tbaa !13
  store i32 1, ptr %8, align 8, !tbaa !13
  store i32 %97, ptr %36, align 8, !tbaa !13
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %99, ptr %10, align 8, !tbaa !29
  store ptr %98, ptr %38, align 8, !tbaa !29
  %100 = load i8, ptr %9, align 4
  %101 = and i8 %84, 2
  %102 = and i8 %100, -4
  %103 = or disjoint i8 %102, %101
  %104 = and i8 %84, -4
  store i8 %103, ptr %9, align 4
  %105 = and i8 %100, 3
  %106 = or disjoint i8 %105, %104
  store i8 %106, ptr %37, align 4
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i26 unwind label %108

.noexc.i26:                                       ; preds = %83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit unwind label %108

108:                                              ; preds = %.noexc.i26, %83
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i26
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i27 unwind label %112

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit28 unwind label %112

112:                                              ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %27, align 4, !tbaa !11
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !48

.body:                                            ; preds = %72, %.body24
  %.pn = phi { ptr, i32 } [ %82, %.body24 ], [ %73, %72 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %193

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge39
  %118 = phi i32 [ %124, %._crit_edge39 ], [ %42, %.preheader.lr.ph ]
  %119 = phi i32 [ %125, %._crit_edge39 ], [ 1, %.preheader.lr.ph ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge39 ], [ 0, %.preheader.lr.ph ]
  %.not46 = icmp eq i32 %119, 0
  br i1 %.not46, label %._crit_edge39, label %.lr.ph38

._crit_edge41:                                    ; preds = %._crit_edge39, %_ZN8rationalC2ERKS_.exit, %.preheader.lr.ph, %.preheader33
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i29 unwind label %121

.noexc.i29:                                       ; preds = %._crit_edge41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit30 unwind label %121

121:                                              ; preds = %.noexc.i29, %._crit_edge41
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

._crit_edge39.loopexit:                           ; preds = %_ZN8rationalD2Ev.exit32
  %.pre59 = load i32, ptr %0, align 8, !tbaa !3
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %.preheader
  %124 = phi i32 [ %.pre59, %._crit_edge39.loopexit ], [ %118, %.preheader ]
  %125 = phi i32 [ %188, %._crit_edge39.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %126 = zext i32 %124 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next57, %126
  br i1 %127, label %.preheader, label %._crit_edge41, !llvm.loop !49

.lr.ph38:                                         ; preds = %.preheader, %_ZN8rationalD2Ev.exit32
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %_ZN8rationalD2Ev.exit32 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = load ptr, ptr %44, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv56
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %indvars.iv53
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %132 unwind label %191

132:                                              ; preds = %.lr.ph38
  %133 = load ptr, ptr %44, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv56
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %indvars.iv53
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = load i32, ptr %5, align 8, !tbaa !13
  store i32 %138, ptr %136, align 4, !tbaa !13
  store i32 %137, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %141, ptr %139, align 8, !tbaa !29
  store ptr %140, ptr %45, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 2
  %145 = load i8, ptr %46, align 4
  %146 = and i8 %145, 2
  %147 = and i8 %143, -3
  %148 = or disjoint i8 %146, %147
  store i8 %148, ptr %142, align 4
  %149 = load i8, ptr %46, align 4
  %150 = and i8 %149, -3
  %151 = or disjoint i8 %150, %144
  store i8 %151, ptr %46, align 4
  %152 = load i8, ptr %142, align 4
  %153 = and i8 %152, 1
  %154 = and i8 %149, 1
  %155 = and i8 %152, -2
  %156 = or disjoint i8 %155, %154
  store i8 %156, ptr %142, align 4
  %157 = load i8, ptr %46, align 4
  %158 = and i8 %157, -2
  %159 = or disjoint i8 %158, %153
  store i8 %159, ptr %46, align 4
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !13
  %162 = load i32, ptr %47, align 8, !tbaa !13
  store i32 %162, ptr %160, align 8, !tbaa !13
  store i32 %161, ptr %47, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load ptr, ptr %48, align 8, !tbaa !29
  store ptr %165, ptr %163, align 8, !tbaa !29
  store ptr %164, ptr %48, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 2
  %169 = load i8, ptr %49, align 4
  %170 = and i8 %169, 2
  %171 = and i8 %167, -3
  %172 = or disjoint i8 %170, %171
  store i8 %172, ptr %166, align 4
  %173 = load i8, ptr %49, align 4
  %174 = and i8 %173, -3
  %175 = or disjoint i8 %174, %168
  store i8 %175, ptr %49, align 4
  %176 = load i8, ptr %166, align 4
  %177 = and i8 %176, 1
  %178 = and i8 %173, 1
  %179 = and i8 %176, -2
  %180 = or disjoint i8 %179, %178
  store i8 %180, ptr %166, align 4
  %181 = load i8, ptr %49, align 4
  %182 = and i8 %181, -2
  %183 = or disjoint i8 %182, %177
  store i8 %183, ptr %49, align 4
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i31 unwind label %185

.noexc.i31:                                       ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit32 unwind label %185

185:                                              ; preds = %.noexc.i31, %132
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %188 = load i32, ptr %43, align 4, !tbaa !11
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next54, %189
  br i1 %190, label %.lr.ph38, label %._crit_edge39.loopexit, !llvm.loop !50

191:                                              ; preds = %.lr.ph38
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

193:                                              ; preds = %191, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %192, %191 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer13spacer_matrix12is_lin_reltdEjjR8rationalS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %24
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load i32, ptr %3, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %30, ptr %3, align 8, !tbaa !13
  store i32 %29, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %31, align 8, !tbaa !29
  %34 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %34, ptr %31, align 8, !tbaa !29
  store ptr %33, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %36, -4
  %40 = and i8 %38, -4
  %41 = and i8 %38, 3
  %42 = or disjoint i8 %41, %39
  store i8 %42, ptr %35, align 4
  %43 = and i8 %36, 3
  %44 = or disjoint i8 %40, %43
  store i8 %44, ptr %37, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i32, ptr %45, align 8, !tbaa !13
  %48 = load i32, ptr %46, align 8, !tbaa !13
  store i32 %48, ptr %45, align 8, !tbaa !13
  store i32 %47, ptr %46, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load ptr, ptr %49, align 8, !tbaa !29
  %52 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %52, ptr %49, align 8, !tbaa !29
  store ptr %51, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %54, -4
  %58 = and i8 %56, -4
  %59 = and i8 %56, 3
  %60 = or disjoint i8 %59, %57
  store i8 %60, ptr %53, align 4
  %61 = and i8 %54, 3
  %62 = or disjoint i8 %58, %61
  store i8 %62, ptr %55, align 4
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %6
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = load ptr, ptr %21, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %67, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %70
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = load i32, ptr %4, align 8, !tbaa !13
  %75 = load i32, ptr %8, align 8, !tbaa !13
  store i32 %75, ptr %4, align 8, !tbaa !13
  store i32 %74, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %76, align 8, !tbaa !29
  %79 = load ptr, ptr %77, align 8, !tbaa !29
  store ptr %79, ptr %76, align 8, !tbaa !29
  store ptr %78, ptr %77, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %81, -4
  %85 = and i8 %83, -4
  %86 = and i8 %83, 3
  %87 = or disjoint i8 %86, %84
  store i8 %87, ptr %80, align 4
  %88 = and i8 %81, 3
  %89 = or disjoint i8 %85, %88
  store i8 %89, ptr %82, align 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !13
  %93 = load i32, ptr %91, align 8, !tbaa !13
  store i32 %93, ptr %90, align 8, !tbaa !13
  store i32 %92, ptr %91, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !29
  %97 = load ptr, ptr %95, align 8, !tbaa !29
  store ptr %97, ptr %94, align 8, !tbaa !29
  store ptr %96, ptr %95, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %99, -4
  %103 = and i8 %101, -4
  %104 = and i8 %101, 3
  %105 = or disjoint i8 %104, %102
  store i8 %105, ptr %98, align 4
  %106 = and i8 %99, 3
  %107 = or disjoint i8 %103, %106
  store i8 %107, ptr %100, align 4
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i54 unwind label %109

.noexc.i54:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8rationalD2Ev.exit55 unwind label %109

109:                                              ; preds = %.noexc.i54, %_ZN8rationalD2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = load ptr, ptr %21, align 8, !tbaa !12
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %70
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %24
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = load ptr, ptr %21, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %70
  %122 = load ptr, ptr %118, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw [32 x i8], ptr %122, i64 %24
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %124 unwind label %185

124:                                              ; preds = %_ZN8rationalD2Ev.exit55
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %125 unwind label %187

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 8, !tbaa !13
  %127 = load i32, ptr %9, align 8, !tbaa !13
  store i32 %127, ptr %5, align 8, !tbaa !13
  store i32 %126, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load ptr, ptr %128, align 8, !tbaa !29
  %131 = load ptr, ptr %129, align 8, !tbaa !29
  store ptr %131, ptr %128, align 8, !tbaa !29
  store ptr %130, ptr %129, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %133, -4
  %137 = and i8 %135, -4
  %138 = and i8 %135, 3
  %139 = or disjoint i8 %138, %136
  store i8 %139, ptr %132, align 4
  %140 = and i8 %133, 3
  %141 = or disjoint i8 %137, %140
  store i8 %141, ptr %134, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = load i32, ptr %142, align 8, !tbaa !13
  %145 = load i32, ptr %143, align 8, !tbaa !13
  store i32 %145, ptr %142, align 8, !tbaa !13
  store i32 %144, ptr %143, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %148 = load ptr, ptr %146, align 8, !tbaa !29
  %149 = load ptr, ptr %147, align 8, !tbaa !29
  store ptr %149, ptr %146, align 8, !tbaa !29
  store ptr %148, ptr %147, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %151 = load i8, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %151, -4
  %155 = and i8 %153, -4
  %156 = and i8 %153, 3
  %157 = or disjoint i8 %156, %154
  store i8 %157, ptr %150, align 4
  %158 = and i8 %151, 3
  %159 = or disjoint i8 %155, %158
  store i8 %159, ptr %152, align 4
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i56 unwind label %161

.noexc.i56:                                       ; preds = %125
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN8rationalD2Ev.exit57 unwind label %161

161:                                              ; preds = %.noexc.i56, %125
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i58 unwind label %166

.noexc.i58:                                       ; preds = %_ZN8rationalD2Ev.exit57
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN8rationalD2Ev.exit59 unwind label %166

166:                                              ; preds = %.noexc.i58, %_ZN8rationalD2Ev.exit57
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i60 unwind label %171

.noexc.i60:                                       ; preds = %_ZN8rationalD2Ev.exit59
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN8rationalD2Ev.exit61 unwind label %171

171:                                              ; preds = %.noexc.i60, %_ZN8rationalD2Ev.exit59
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN8rationalD2Ev.exit61:                          ; preds = %.noexc.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %174 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %174, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit61
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %190

181:                                              ; preds = %_ZN8rationalD2Ev.exit70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load i32, ptr %0, align 8, !tbaa !3
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next, %183
  br i1 %184, label %190, label %._crit_edge, !llvm.loop !51

185:                                              ; preds = %_ZN8rationalD2Ev.exit55
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %124
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

190:                                              ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %191 = load ptr, ptr %21, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw [32 x i8], ptr %193, i64 %70
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %195 = load ptr, ptr %21, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %24
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %199 unwind label %249

199:                                              ; preds = %190
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %200 unwind label %251

200:                                              ; preds = %199
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %201 unwind label %253

201:                                              ; preds = %200
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %203 = load i8, ptr %175, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

206:                                              ; preds = %201
  %207 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

210:                                              ; preds = %206
  %211 = load i32, ptr %12, align 8, !tbaa !22
  %212 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !22
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %216, label %231

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %206, %201
  %214 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %.noexc, %210
  %217 = load i8, ptr %177, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %176, align 8, !tbaa !22
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !22
  %227 = icmp eq i32 %225, %226
  br label %231

228:                                              ; preds = %220, %216
  %229 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %.noexc62 unwind label %255

.noexc62:                                         ; preds = %228
  %230 = icmp eq i32 %229, 0
  br label %231

231:                                              ; preds = %.noexc62, %224, %.noexc, %210
  %232 = phi i1 [ false, %.noexc ], [ false, %210 ], [ %227, %224 ], [ %230, %.noexc62 ]
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i63 unwind label %234

.noexc.i63:                                       ; preds = %231
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN8rationalD2Ev.exit64 unwind label %234

234:                                              ; preds = %.noexc.i63, %231
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i65 unwind label %238

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN8rationalD2Ev.exit66 unwind label %238

238:                                              ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit64
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #20
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  %241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i67 unwind label %242

.noexc.i67:                                       ; preds = %_ZN8rationalD2Ev.exit66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8rationalD2Ev.exit68 unwind label %242

242:                                              ; preds = %.noexc.i67, %_ZN8rationalD2Ev.exit66
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i69 unwind label %246

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN8rationalD2Ev.exit70 unwind label %246

246:                                              ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit68
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %232, label %181, label %.loopexit

249:                                              ; preds = %190
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %259

251:                                              ; preds = %199
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %258

253:                                              ; preds = %200
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %228, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %257

257:                                              ; preds = %255, %253
  %.pn46 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %258

258:                                              ; preds = %257, %251
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %257 ], [ %252, %251 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %259

259:                                              ; preds = %258, %249
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %258 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

._crit_edge:                                      ; preds = %181, %_ZN8rationalD2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store i32 0, ptr %17, align 8, !tbaa !22, !alias.scope !52
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %261 = load i8, ptr %260, align 4, !alias.scope !52
  %262 = and i8 %261, -4
  store i8 %262, ptr %260, align 4, !alias.scope !52
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %263, align 8, !tbaa !19, !alias.scope !52
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %264, align 8, !tbaa !22, !alias.scope !52
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %266 = load i8, ptr %265, align 4, !alias.scope !52
  %267 = and i8 %266, -4
  store i8 %267, ptr %265, align 4, !alias.scope !52
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %268, align 8, !tbaa !19, !alias.scope !52
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23, !noalias !52
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %269, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i71 unwind label %270

.noexc.i71:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %269, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_Z3gcdRK8rationalS1_.exit unwind label %270

common.resume:                                    ; preds = %189, %259, %411, %270
  %common.resume.op = phi { ptr, i32 } [ %271, %270 ], [ %.pn50.pn, %411 ], [ %.pn46.pn.pn, %259 ], [ %.pn, %189 ]
  resume { ptr, i32 } %common.resume.op

270:                                              ; preds = %.noexc.i71, %._crit_edge
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %common.resume

_Z3gcdRK8rationalS1_.exit:                        ; preds = %.noexc.i71
  store i32 1, ptr %264, align 8, !tbaa !22, !alias.scope !52
  %272 = load i8, ptr %265, align 4, !alias.scope !52
  %273 = and i8 %272, -2
  store i8 %273, ptr %265, align 4, !alias.scope !52
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store i32 0, ptr %16, align 8, !tbaa !22, !alias.scope !55
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %275 = load i8, ptr %274, align 4, !alias.scope !55
  %276 = and i8 %275, -4
  store i8 %276, ptr %274, align 4, !alias.scope !55
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %277, align 8, !tbaa !19, !alias.scope !55
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %278, align 8, !tbaa !22, !alias.scope !55
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %280 = load i8, ptr %279, align 4, !alias.scope !55
  %281 = and i8 %280, -4
  store i8 %281, ptr %279, align 4, !alias.scope !55
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %282, align 8, !tbaa !19, !alias.scope !55
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23, !noalias !55
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %283, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i72 unwind label %.body

.noexc.i72:                                       ; preds = %_Z3gcdRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %283, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %285 unwind label %.body

.body:                                            ; preds = %.noexc.i72, %_Z3gcdRK8rationalS1_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %411

285:                                              ; preds = %.noexc.i72
  store i32 1, ptr %278, align 8, !tbaa !22, !alias.scope !55
  %286 = load i8, ptr %279, align 4, !alias.scope !55
  %287 = and i8 %286, -2
  store i8 %287, ptr %279, align 4, !alias.scope !55
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i74 unwind label %289

.noexc.i74:                                       ; preds = %285
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN8rationalD2Ev.exit75 unwind label %289

289:                                              ; preds = %.noexc.i74, %285
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %292 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %293 unwind label %294

293:                                              ; preds = %_ZN8rationalD2Ev.exit75
  br i1 %292, label %405, label %296

294:                                              ; preds = %_ZN8rationalD2Ev.exit75
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %410

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %297 unwind label %399

297:                                              ; preds = %296
  %298 = load i32, ptr %3, align 8, !tbaa !13
  %299 = load i32, ptr %18, align 8, !tbaa !13
  store i32 %299, ptr %3, align 8, !tbaa !13
  store i32 %298, ptr %18, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %301 = load ptr, ptr %31, align 8, !tbaa !29
  %302 = load ptr, ptr %300, align 8, !tbaa !29
  store ptr %302, ptr %31, align 8, !tbaa !29
  store ptr %301, ptr %300, align 8, !tbaa !29
  %303 = load i8, ptr %35, align 4
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %305 = load i8, ptr %304, align 4
  %306 = and i8 %303, -4
  %307 = and i8 %305, -4
  %308 = and i8 %305, 3
  %309 = or disjoint i8 %308, %306
  store i8 %309, ptr %35, align 4
  %310 = and i8 %303, 3
  %311 = or disjoint i8 %307, %310
  store i8 %311, ptr %304, align 4
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %313 = load i32, ptr %45, align 8, !tbaa !13
  %314 = load i32, ptr %312, align 8, !tbaa !13
  store i32 %314, ptr %45, align 8, !tbaa !13
  store i32 %313, ptr %312, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %316 = load ptr, ptr %49, align 8, !tbaa !29
  %317 = load ptr, ptr %315, align 8, !tbaa !29
  store ptr %317, ptr %49, align 8, !tbaa !29
  store ptr %316, ptr %315, align 8, !tbaa !29
  %318 = load i8, ptr %53, align 4
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %320 = load i8, ptr %319, align 4
  %321 = and i8 %318, -4
  %322 = and i8 %320, -4
  %323 = and i8 %320, 3
  %324 = or disjoint i8 %323, %321
  store i8 %324, ptr %53, align 4
  %325 = and i8 %318, 3
  %326 = or disjoint i8 %322, %325
  store i8 %326, ptr %319, align 4
  %327 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i76 unwind label %328

.noexc.i76:                                       ; preds = %297
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN8rationalD2Ev.exit77 unwind label %328

328:                                              ; preds = %.noexc.i76, %297
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #20
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %331 unwind label %401

331:                                              ; preds = %_ZN8rationalD2Ev.exit77
  %332 = load i32, ptr %4, align 8, !tbaa !13
  %333 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %333, ptr %4, align 8, !tbaa !13
  store i32 %332, ptr %19, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %335 = load ptr, ptr %76, align 8, !tbaa !29
  %336 = load ptr, ptr %334, align 8, !tbaa !29
  store ptr %336, ptr %76, align 8, !tbaa !29
  store ptr %335, ptr %334, align 8, !tbaa !29
  %337 = load i8, ptr %80, align 4
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %337, -4
  %341 = and i8 %339, -4
  %342 = and i8 %339, 3
  %343 = or disjoint i8 %342, %340
  store i8 %343, ptr %80, align 4
  %344 = and i8 %337, 3
  %345 = or disjoint i8 %341, %344
  store i8 %345, ptr %338, align 4
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %347 = load i32, ptr %90, align 8, !tbaa !13
  %348 = load i32, ptr %346, align 8, !tbaa !13
  store i32 %348, ptr %90, align 8, !tbaa !13
  store i32 %347, ptr %346, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %350 = load ptr, ptr %94, align 8, !tbaa !29
  %351 = load ptr, ptr %349, align 8, !tbaa !29
  store ptr %351, ptr %94, align 8, !tbaa !29
  store ptr %350, ptr %349, align 8, !tbaa !29
  %352 = load i8, ptr %98, align 4
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %354 = load i8, ptr %353, align 4
  %355 = and i8 %352, -4
  %356 = and i8 %354, -4
  %357 = and i8 %354, 3
  %358 = or disjoint i8 %357, %355
  store i8 %358, ptr %98, align 4
  %359 = and i8 %352, 3
  %360 = or disjoint i8 %356, %359
  store i8 %360, ptr %353, align 4
  %361 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i78 unwind label %362

.noexc.i78:                                       ; preds = %331
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN8rationalD2Ev.exit79 unwind label %362

362:                                              ; preds = %.noexc.i78, %331
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #20
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %365 unwind label %403

365:                                              ; preds = %_ZN8rationalD2Ev.exit79
  %366 = load i32, ptr %5, align 8, !tbaa !13
  %367 = load i32, ptr %20, align 8, !tbaa !13
  store i32 %367, ptr %5, align 8, !tbaa !13
  store i32 %366, ptr %20, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %369 = load ptr, ptr %128, align 8, !tbaa !29
  %370 = load ptr, ptr %368, align 8, !tbaa !29
  store ptr %370, ptr %128, align 8, !tbaa !29
  store ptr %369, ptr %368, align 8, !tbaa !29
  %371 = load i8, ptr %132, align 4
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %373 = load i8, ptr %372, align 4
  %374 = and i8 %371, -4
  %375 = and i8 %373, -4
  %376 = and i8 %373, 3
  %377 = or disjoint i8 %376, %374
  store i8 %377, ptr %132, align 4
  %378 = and i8 %371, 3
  %379 = or disjoint i8 %375, %378
  store i8 %379, ptr %372, align 4
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %381 = load i32, ptr %142, align 8, !tbaa !13
  %382 = load i32, ptr %380, align 8, !tbaa !13
  store i32 %382, ptr %142, align 8, !tbaa !13
  store i32 %381, ptr %380, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %384 = load ptr, ptr %146, align 8, !tbaa !29
  %385 = load ptr, ptr %383, align 8, !tbaa !29
  store ptr %385, ptr %146, align 8, !tbaa !29
  store ptr %384, ptr %383, align 8, !tbaa !29
  %386 = load i8, ptr %150, align 4
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %388 = load i8, ptr %387, align 4
  %389 = and i8 %386, -4
  %390 = and i8 %388, -4
  %391 = and i8 %388, 3
  %392 = or disjoint i8 %391, %389
  store i8 %392, ptr %150, align 4
  %393 = and i8 %386, 3
  %394 = or disjoint i8 %390, %393
  store i8 %394, ptr %387, align 4
  %395 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i80 unwind label %396

.noexc.i80:                                       ; preds = %365
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN8rationalD2Ev.exit81 unwind label %396

396:                                              ; preds = %.noexc.i80, %365
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %405

399:                                              ; preds = %296
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %410

401:                                              ; preds = %_ZN8rationalD2Ev.exit77
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %410

403:                                              ; preds = %_ZN8rationalD2Ev.exit79
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %410

405:                                              ; preds = %293, %_ZN8rationalD2Ev.exit81
  %.244 = xor i1 %292, true
  %406 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i82 unwind label %407

.noexc.i82:                                       ; preds = %405
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN8rationalD2Ev.exit83 unwind label %407

407:                                              ; preds = %.noexc.i82, %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #20
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

410:                                              ; preds = %403, %401, %399, %294
  %.pn50 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ], [ %400, %399 ], [ %295, %294 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %411

411:                                              ; preds = %410, %.body
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %410 ], [ %284, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN8rationalD2Ev.exit70, %_ZN8rationalD2Ev.exit83
  %.143 = phi i1 [ %.244, %_ZN8rationalD2Ev.exit83 ], [ false, %_ZN8rationalD2Ev.exit70 ]
  ret i1 %.143
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %16, ptr %4, align 8, !tbaa !22
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
  %24 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %24, ptr %7, align 8, !tbaa !22
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !22
  store i32 %43, ptr %0, align 8, !tbaa !22
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
  %49 = load i32, ptr %7, align 8, !tbaa !22
  store i32 %49, ptr %33, align 8, !tbaa !22
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  store i32 %1, ptr %3, align 8, !tbaa !22
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !22
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
  %22 = load i32, ptr %0, align 8, !tbaa !22
  %23 = load i32, ptr %3, align 8, !tbaa !22
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
  %38 = load i32, ptr %28, align 8, !tbaa !22
  %39 = load i32, ptr %6, align 8, !tbaa !22
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
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer13spacer_matrix19compute_linear_depsERS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.vector.0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, 1
  store i32 0, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, label %13

13:                                               ; preds = %2
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre63 = load i8, ptr %.phi.trans.insert62, align 4
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre65 = load i8, ptr %.phi.trans.insert64, align 4
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre67 = load i8, ptr %.phi.trans.insert66, align 4
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre69 = load i8, ptr %.phi.trans.insert68, align 4
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre71 = load i8, ptr %.phi.trans.insert70, align 4
  %16 = and i8 %.pre, -4
  %17 = and i8 %.pre63, -4
  %18 = and i8 %.pre65, -4
  %19 = and i8 %.pre67, -4
  %20 = and i8 %.pre69, -4
  %21 = and i8 %.pre71, -4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i:        ; preds = %13, %2
  %22 = phi i8 [ %21, %13 ], [ 0, %2 ]
  %23 = phi i8 [ %20, %13 ], [ 0, %2 ]
  %24 = phi i8 [ %19, %13 ], [ 0, %2 ]
  %25 = phi i8 [ %18, %13 ], [ 0, %2 ]
  %26 = phi i8 [ %17, %13 ], [ 0, %2 ]
  %27 = phi i8 [ %16, %13 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 %26, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %25, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 %24, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %23, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %22, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add i32 %43, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.lr.ph57.preheader, label %45

45:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %44)
          to label %_ZN6vectorI8rationalLb1EjE7reserveEj.exit unwind label %75

_ZN6vectorI8rationalLb1EjE7reserveEj.exit:        ; preds = %45
  %.pre72 = load i32, ptr %7, align 4, !tbaa !11
  %.not58 = icmp eq i32 %.pre72, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit
  %.ph = phi i32 [ -1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i ], [ %.pre72, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit ]
  br label %.lr.ph57

._crit_edge:                                      ; preds = %.loopexit, %_ZN6vectorI8rationalLb1EjE7reserveEj.exit
  %46 = load i32, ptr %1, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i24 = icmp eq ptr %47, null
  br i1 %.not.i.i24, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %.not6.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %56, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %52

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %56 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %57 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %47, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %._crit_edge, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i25 unwind label %67

.noexc.i25:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit26 unwind label %67

67:                                               ; preds = %.noexc.i25, %_ZN8rationalD2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i27 unwind label %71

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit28 unwind label %71

71:                                               ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit26
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  %74 = icmp ne i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %74

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %254

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.loopexit
  %77 = phi i32 [ %251, %.loopexit ], [ %.ph, %.lr.ph57.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph57.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph57
  %80 = trunc nuw i64 %indvars.iv.next to i32
  %81 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %247
  %.055 = phi i32 [ %248, %247 ], [ %80, %.lr.ph.preheader ]
  %82 = invoke noundef zeroext i1 @_ZNK6spacer13spacer_matrix12is_lin_reltdEjjR8rationalS2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %81, i32 noundef %.055, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %.loopexit52

83:                                               ; preds = %.lr.ph
  br i1 %82, label %84, label %247

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %88 = load i8, ptr %28, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %3, align 8, !tbaa !22
  store i32 %92, ptr %86, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -2
  store i8 %95, ptr %93, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

96:                                               ; preds = %84
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %96, %91
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %98 = load i8, ptr %31, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %102 = load i32, ptr %30, align 8, !tbaa !22
  store i32 %102, ptr %97, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %103, align 4
  br label %_ZN8rationalaSERKS_.exit

106:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalaSERKS_.exit unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit:                         ; preds = %101, %106
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = zext i32 %.055 to i64
  %109 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %111 = load i8, ptr %33, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %115 = load i32, ptr %4, align 8, !tbaa !22
  store i32 %115, ptr %109, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %116, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i31

119:                                              ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i31 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i31: ; preds = %119, %114
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %121 = load i8, ptr %36, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i31
  %125 = load i32, ptr %35, align 8, !tbaa !22
  store i32 %125, ptr %120, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, -2
  store i8 %128, ptr %126, align 4
  br label %_ZN8rationalaSERKS_.exit34

129:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i31
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalaSERKS_.exit34 unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit34:                       ; preds = %124, %129
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = load ptr, ptr %6, align 8, !tbaa !16
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %135 = load i8, ptr %38, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %_ZN8rationalaSERKS_.exit34
  %139 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %139, ptr %133, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35

143:                                              ; preds = %_ZN8rationalaSERKS_.exit34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35: ; preds = %143, %138
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %145 = load i8, ptr %41, align 4
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35
  %149 = load i32, ptr %40, align 8, !tbaa !22
  store i32 %149, ptr %144, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, -2
  store i8 %152, ptr %150, align 4
  br label %_ZN8rationalaSERKS_.exit38

153:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalaSERKS_.exit38 unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit38:                       ; preds = %148, %153
  %154 = load ptr, ptr %11, align 8, !tbaa !12
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %_ZN8rationalaSERKS_.exit38
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = getelementptr inbounds i8, ptr %154, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156, %_ZN8rationalaSERKS_.exit38
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %162
  %.pre.i.i39 = load ptr, ptr %11, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %.noexc40, %156
  %164 = phi i32 [ %.pre2.i.i, %.noexc40 ], [ %158, %156 ]
  %.pr.i = phi ptr [ %.pre.i.i39, %.noexc40 ], [ %154, %156 ]
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.pr.i, i64 %165
  store ptr null, ptr %166, align 8, !tbaa !16
  %167 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i.i: ; preds = %163
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %167, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 5
  %174 = or disjoint i64 %173, 8
  %175 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %174)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i.i
  store i32 %171, ptr %175, align 4, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %169, ptr %176, align 4, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %166, align 8, !tbaa !16
  %178 = load ptr, ptr %6, align 8, !tbaa !16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread.i, label %180

180:                                              ; preds = %.noexc41
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = zext i32 %182 to i64
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread.i

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread.i: ; preds = %180, %.noexc41
  %.0.i.i.i.i.i.i = phi i64 [ %183, %180 ], [ 0, %.noexc41 ]
  %184 = getelementptr inbounds nuw [32 x i8], ptr %178, i64 %.0.i.i.i.i.i.i
  %185 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %178, ptr noundef %184, ptr noundef nonnull %177)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread.i
  %.pre3.i.i = load ptr, ptr %11, align 8, !tbaa !12
  %.phi.trans.insert4.i.i = getelementptr inbounds i8, ptr %.pre3.i.i, i64 -4
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !13
  %186 = add i32 %.pre5.i.i, 1
  store i32 %186, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !13
  %.pre73 = load ptr, ptr %6, align 8, !tbaa !16
  br label %189

_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i: ; preds = %163
  %187 = getelementptr inbounds i8, ptr %.pr.i, i64 -4
  %188 = add i32 %164, 1
  store i32 %188, ptr %187, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i, %.noexc42
  %190 = phi ptr [ %.pre73, %.noexc42 ], [ null, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i ]
  %191 = phi i32 [ %186, %.noexc42 ], [ %188, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.i ]
  store i32 %191, ptr %1, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %194 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !22
  store i32 %198, ptr %192, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -2
  store i8 %201, ptr %199, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43

202:                                              ; preds = %189
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43: ; preds = %202, %197
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !22
  store i32 %208, ptr %203, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, -2
  store i8 %211, ptr %209, align 4
  br label %_ZN8rationalaSERKS_.exit46

212:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i43
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalaSERKS_.exit46 unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit46:                       ; preds = %207, %212
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw [32 x i8], ptr %213, i64 %108
  %215 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %216 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %_ZN8rationalaSERKS_.exit46
  %220 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !22
  store i32 %220, ptr %214, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, -2
  store i8 %223, ptr %221, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i47

224:                                              ; preds = %_ZN8rationalaSERKS_.exit46
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %215, ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i47 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i47: ; preds = %224, %219
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %226 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %227 = and i8 %226, 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i47
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !22
  store i32 %230, ptr %225, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, -2
  store i8 %233, ptr %231, align 4
  br label %_ZN8rationalaSERKS_.exit50

234:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i47
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %215, ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalaSERKS_.exit50 unwind label %.loopexit.split-lp

_ZN8rationalaSERKS_.exit50:                       ; preds = %229, %234
  %235 = load i32, ptr %7, align 4, !tbaa !11
  %236 = load ptr, ptr %6, align 8, !tbaa !16
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [32 x i8], ptr %236, i64 %237
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  store i32 0, ptr %238, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i8, ptr %240, align 4
  %242 = and i8 %241, -2
  store i8 %242, ptr %240, align 4
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN8rationalaSEi.exit unwind label %.loopexit.split-lp

_ZN8rationalaSEi.exit:                            ; preds = %_ZN8rationalaSERKS_.exit50
  store i32 1, ptr %243, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %245 = load i8, ptr %244, align 4
  %246 = and i8 %245, -2
  store i8 %246, ptr %244, align 4
  %.pre74 = load i32, ptr %7, align 4, !tbaa !11
  br label %.loopexit

.loopexit52:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %96, %106, %119, %129, %143, %153, %162, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.i.i.i.i, %_ZN6vectorIS_I8rationalLb1EjELb1EjE9push_backERKS1_.exit.thread.i, %202, %212, %224, %234, %_ZN8rationalaSERKS_.exit50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

247:                                              ; preds = %83
  %248 = add nuw i32 %.055, 1
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %247, %.lr.ph57, %_ZN8rationalaSEi.exit
  %251 = phi i32 [ %.pre74, %_ZN8rationalaSEi.exit ], [ %77, %.lr.ph57 ], [ %249, %247 ]
  %252 = zext i32 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next, %252
  br i1 %253, label %.lr.ph57, label %._crit_edge, !llvm.loop !59

254:                                              ; preds = %.loopexit52, %.loopexit.split-lp, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !22
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
  store i32 %7, ptr %3, align 8, !tbaa !22
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
  %42 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %42, ptr %35, align 8, !tbaa !22
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
  store i32 0, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !19
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
  %58 = load i32, ptr %6, align 8, !tbaa !22
  store i32 %58, ptr %3, align 8, !tbaa !22
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
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !19
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

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %13, ptr %3, align 8, !tbaa !22
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
  %25 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %25, ptr %18, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !22
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
  %50 = load i32, ptr %44, align 8, !tbaa !22
  store i32 %50, ptr %43, align 8, !tbaa !22
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
  store i32 1, ptr %74, align 8, !tbaa !22
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
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %15 = add i32 %.08.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i, align 8, !tbaa !16
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %68

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !33
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !38
  store ptr %27, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !38
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %69 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !39
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
  br label %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %.loopexit
  %67 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP6vectorI8rationalLb1EjEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %67, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv.exit, %6
  ret void

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !66

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !33
  store i64 %8, ptr %4, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %18, ptr %16, align 1, !tbaa !39
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not15 = icmp ugt i32 %1, %7
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZN8rationalD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit.i unwind label %14

14:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %17, %9
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !13
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %thread-pre-split, !llvm.loop !68

25:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !13
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.019 = phi ptr [ %30, %.lr.ph ], [ %64, %36 ]
  %37 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %37, ptr %.019, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %39 = load i8, ptr %31, align 4
  %40 = and i8 %39, 1
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %38, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, 2
  %46 = and i8 %43, -3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %38, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr null, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %49, ptr %48, align 8, !tbaa !29
  store ptr null, ptr %32, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %51 = load i32, ptr %33, align 8, !tbaa !22
  store i32 %51, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %53 = load i8, ptr %34, align 4
  %54 = and i8 %53, 1
  %55 = load i8, ptr %52, align 4
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %52, align 4
  %58 = load i8, ptr %34, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %57, -3
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %52, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %63, ptr %62, align 8, !tbaa !29
  store ptr null, ptr %35, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %64, %28
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %36, !llvm.loop !69

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %36, %25, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !16
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !33
  %31 = load i64, ptr %24, align 8, !tbaa !39
  store i64 %31, ptr %22, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !38
  store ptr %24, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %33, align 8, !tbaa !38
  store i8 0, ptr %24, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !33
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !39
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
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
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !22
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !22
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
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  store ptr %67, ptr %65, align 8, !tbaa !29
  store ptr null, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !22
  store i32 %70, ptr %68, align 8, !tbaa !22
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
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  store ptr %80, ptr %78, align 8, !tbaa !29
  store ptr null, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %47, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8rationalEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI8rationalEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i)
          to label %.noexc.i.i.i.i unwind label %5

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i unwind label %5

5:                                                ; preds = %.noexc.i.i.i.i, %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i:              ; preds = %.noexc.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !71

_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %16, %_ZN8rationalD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %16, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %1, ptr %18, align 4, !tbaa !13
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %19 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp ugt i32 %1, %22
  br i1 %23, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %24

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %thread-pre-split, !llvm.loop !72

24:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %1, ptr %25, align 4, !tbaa !13
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %26
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = zext i32 %.0.i16.ph to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %32, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %32, %27
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !73

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %.lr.ph, %24, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK8rationalPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit
  %.017 = phi ptr [ %32, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01216 = phi ptr [ %31, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.017, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store i32 1, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %.01216, align 8, !tbaa !22
  store i32 %19, ptr %.017, align 8, !tbaa !22
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

20:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %.017, ptr noundef nonnull align 8 dereferenceable(32) %.01216)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %33

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.01216, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !22
  store i32 %27, ptr %8, align 8, !tbaa !22
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit unwind label %33

_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit: ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

33:                                               ; preds = %30, %20
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %37 unwind label %38

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %_ZSt10_ConstructI8rationalJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %37, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %37
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_matrix.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
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
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6spacer13spacer_matrixE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !9, i64 0}
!9 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!8, !9, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorI8rationalLb1EjE", !18, i64 0}
!18 = !{!"p1 _ZTS8rational", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!22 = !{!20, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!34, !37, i64 8}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !15, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z11denominatorRK8rational: argument 0"}
!44 = distinct !{!44, !"_Z11denominatorRK8rational"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z3lcmRK8rationalS1_: argument 0"}
!47 = distinct !{!47, !"_Z3lcmRK8rationalS1_"}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15, !41}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z3gcdRK8rationalS1_: argument 0"}
!54 = distinct !{!54, !"_Z3gcdRK8rationalS1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z3gcdRK8rationalS1_: argument 0"}
!57 = distinct !{!57, !"_Z3gcdRK8rationalS1_"}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!35, !36, i64 0}
!64 = !{!18, !18, i64 0}
!65 = distinct !{!65, !15}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
