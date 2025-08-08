; ModuleID = 'bench/z3/original/smt2_util.ll'
source_filename = "bench/z3/original/smt2_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }

$_ZN13string_bufferILj64EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %or.cond = icmp ult i8 %2, 10
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %or.cond80 = or i1 %or.cond, %5
  br i1 %or.cond80, label %switch.edge, label %switch.early.test

switch.early.test:                                ; preds = %1
  switch i8 %0, label %6 [
    i8 126, label %switch.edge
    i8 95, label %switch.edge
    i8 94, label %switch.edge
    i8 64, label %switch.edge
    i8 63, label %switch.edge
    i8 62, label %switch.edge
    i8 61, label %switch.edge
    i8 60, label %switch.edge
    i8 46, label %switch.edge
    i8 45, label %switch.edge
    i8 43, label %switch.edge
    i8 42, label %switch.edge
    i8 38, label %switch.edge
    i8 37, label %switch.edge
    i8 36, label %switch.edge
    i8 33, label %switch.edge
    i8 47, label %switch.edge
  ]

6:                                                ; preds = %switch.early.test
  br label %switch.edge

switch.edge:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %1, %6
  %7 = phi i1 [ false, %6 ], [ true, %1 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z21is_smt2_quoted_symbolPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %8, 1
  %10 = icmp eq i8 %4, 124
  %or.cond47 = and i1 %10, %9
  br i1 %or.cond47, label %11, label %31

11:                                               ; preds = %6
  %12 = add i64 %7, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 124
  br i1 %16, label %.preheader, label %.lr.ph.preheader

.preheader:                                       ; preds = %11
  %.not4354 = icmp ugt i32 %8, 2
  br i1 %.not4354, label %.lr.ph56, label %.thread

.lr.ph56:                                         ; preds = %.preheader, %29
  %17 = phi i32 [ %.reass, %29 ], [ 2, %.preheader ]
  %.03355 = phi i32 [ %30, %29 ], [ 1, %.preheader ]
  %18 = zext i32 %.03355 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 92
  %22 = add i32 %.03355, 2
  %23 = icmp ult i32 %22, %8
  %or.cond45 = and i1 %23, %21
  br i1 %or.cond45, label %24, label %28

24:                                               ; preds = %.lr.ph56
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  switch i8 %27, label %.thread [
    i8 92, label %29
    i8 124, label %29
  ]

28:                                               ; preds = %.lr.ph56
  switch i8 %20, label %29 [
    i8 92, label %.thread
    i8 124, label %.thread
  ]

29:                                               ; preds = %28, %24, %24
  %.134 = phi i32 [ %17, %24 ], [ %17, %24 ], [ %.03355, %28 ]
  %30 = add i32 %.134, 1
  %.reass = add i32 %.134, 2
  %.not43 = icmp ult i32 %.reass, %8
  br i1 %.not43, label %.lr.ph56, label %.thread, !llvm.loop !6

31:                                               ; preds = %6
  %.not50.not = icmp eq i32 %8, 0
  br i1 %.not50.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11, %31
  %wide.trip.count = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = tail call noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond69.not = select i1 %34, i1 %exitcond.not, i1 false
  br i1 %or.cond69.not, label %.lr.ph, label %.thread.loopexit64, !llvm.loop !8

.thread.loopexit64:                               ; preds = %.lr.ph
  %.035.ph65 = xor i1 %34, true
  br label %.thread

.thread:                                          ; preds = %28, %28, %29, %24, %.thread.loopexit64, %31, %.preheader, %3, %1
  %.035 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %.preheader ], [ false, %31 ], [ %.035.ph65, %.thread.loopexit64 ], [ true, %28 ], [ true, %28 ], [ false, %29 ], [ true, %24 ]
  ret i1 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_Z21is_smt2_quoted_symbolPKc(ptr noundef %2)
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.string_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %3, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 64, ptr %6, align 8, !tbaa !16
  store i8 124, ptr %3, align 8, !tbaa !3
  store i64 1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %40, %2
  %9 = phi i64 [ 1, %2 ], [ %45, %40 ]
  %.0 = phi ptr [ %7, %2 ], [ %46, %40 ]
  %10 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %10, label %27 [
    i8 0, label %47
    i8 124, label %11
    i8 92, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %.not.i15 = icmp ult i64 %9, %12
  br i1 %.not.i15, label %._crit_edge.i20, label %13

._crit_edge.i20:                                  ; preds = %11
  %.pre.i22 = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZN13string_bufferILj64EE6appendEc.exit25

13:                                               ; preds = %11
  %14 = shl i64 %12, 1
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 65
  %20 = icmp eq ptr %16, null
  %or.cond.i.i16 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i16, label %_ZN13string_bufferILj64EE6expandEv.exit.i18, label %21

21:                                               ; preds = %.noexc23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %21
  %.pre1.pre.i17 = load i64, ptr %5, align 8, !tbaa !17
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i18

_ZN13string_bufferILj64EE6expandEv.exit.i18:      ; preds = %.noexc24, %.noexc23
  %.pre1.i19 = phi i64 [ %17, %.noexc23 ], [ %.pre1.pre.i17, %.noexc24 ]
  store i64 %14, ptr %6, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !13
  br label %_ZN13string_bufferILj64EE6appendEc.exit25

_ZN13string_bufferILj64EE6appendEc.exit25:        ; preds = %._crit_edge.i20, %_ZN13string_bufferILj64EE6expandEv.exit.i18
  %22 = phi i64 [ %9, %._crit_edge.i20 ], [ %.pre1.i19, %_ZN13string_bufferILj64EE6expandEv.exit.i18 ]
  %23 = phi ptr [ %.pre.i22, %._crit_edge.i20 ], [ %15, %_ZN13string_bufferILj64EE6expandEv.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 92, ptr %24, align 1, !tbaa !3
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !17
  %.pre = load i8, ptr %.0, align 1, !tbaa !3
  br label %27

.loopexit:                                        ; preds = %13, %21, %31, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %49, %57, %65, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

27:                                               ; preds = %_ZN13string_bufferILj64EE6appendEc.exit25, %8
  %28 = phi i64 [ %26, %_ZN13string_bufferILj64EE6appendEc.exit25 ], [ %9, %8 ]
  %29 = phi i8 [ %.pre, %_ZN13string_bufferILj64EE6appendEc.exit25 ], [ %10, %8 ]
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %.not.i26 = icmp ult i64 %28, %30
  br i1 %.not.i26, label %._crit_edge.i31, label %31

._crit_edge.i31:                                  ; preds = %27
  %.pre.i33 = load ptr, ptr %4, align 8, !tbaa !13
  br label %40

31:                                               ; preds = %27
  %32 = shl i64 %30, 1
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %6, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 65
  %38 = icmp eq ptr %34, null
  %or.cond.i.i27 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond.i.i27, label %_ZN13string_bufferILj64EE6expandEv.exit.i29, label %39

39:                                               ; preds = %.noexc34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %39
  %.pre1.pre.i28 = load i64, ptr %5, align 8, !tbaa !17
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i29

_ZN13string_bufferILj64EE6expandEv.exit.i29:      ; preds = %.noexc35, %.noexc34
  %.pre1.i30 = phi i64 [ %35, %.noexc34 ], [ %.pre1.pre.i28, %.noexc35 ]
  store i64 %32, ptr %6, align 8, !tbaa !16
  store ptr %33, ptr %4, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i29, %._crit_edge.i31
  %41 = phi i64 [ %28, %._crit_edge.i31 ], [ %.pre1.i30, %_ZN13string_bufferILj64EE6expandEv.exit.i29 ]
  %42 = phi ptr [ %.pre.i33, %._crit_edge.i31 ], [ %33, %_ZN13string_bufferILj64EE6expandEv.exit.i29 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 %29, ptr %43, align 1, !tbaa !3
  %44 = load i64, ptr %5, align 8, !tbaa !17
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %8, !llvm.loop !18

47:                                               ; preds = %8
  %48 = load i64, ptr %6, align 8, !tbaa !16
  %.not.i37 = icmp ult i64 %9, %48
  br i1 %.not.i37, label %._crit_edge.i42, label %49

._crit_edge.i42:                                  ; preds = %47
  %.pre.i44 = load ptr, ptr %4, align 8, !tbaa !13
  br label %58

49:                                               ; preds = %47
  %50 = shl i64 %48, 1
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %6, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 65
  %56 = icmp eq ptr %52, null
  %or.cond.i.i38 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i.i38, label %_ZN13string_bufferILj64EE6expandEv.exit.i40, label %57

57:                                               ; preds = %.noexc45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %57
  %.pre1.pre.i39 = load i64, ptr %5, align 8, !tbaa !17
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i40

_ZN13string_bufferILj64EE6expandEv.exit.i40:      ; preds = %.noexc46, %.noexc45
  %.pre1.i41 = phi i64 [ %53, %.noexc45 ], [ %.pre1.pre.i39, %.noexc46 ]
  store i64 %50, ptr %6, align 8, !tbaa !16
  store ptr %51, ptr %4, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i40, %._crit_edge.i42
  %59 = phi i64 [ %9, %._crit_edge.i42 ], [ %.pre1.i41, %_ZN13string_bufferILj64EE6expandEv.exit.i40 ]
  %60 = phi ptr [ %.pre.i44, %._crit_edge.i42 ], [ %51, %_ZN13string_bufferILj64EE6expandEv.exit.i40 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 124, ptr %61, align 1, !tbaa !3
  %62 = load i64, ptr %5, align 8, !tbaa !17
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !17
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %.not.i48 = icmp ult i64 %63, %64
  br i1 %.not.i48, label %._crit_edge.i53, label %65

._crit_edge.i53:                                  ; preds = %58
  %.pre.i55 = load ptr, ptr %4, align 8, !tbaa !13
  br label %74

65:                                               ; preds = %58
  %66 = shl i64 %64, 1
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %6, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 65
  %72 = icmp eq ptr %68, null
  %or.cond.i.i49 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond.i.i49, label %_ZN13string_bufferILj64EE6expandEv.exit.i51, label %73

73:                                               ; preds = %.noexc56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %73
  %.pre1.pre.i50 = load i64, ptr %5, align 8, !tbaa !17
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i51

_ZN13string_bufferILj64EE6expandEv.exit.i51:      ; preds = %.noexc57, %.noexc56
  %.pre1.i52 = phi i64 [ %69, %.noexc56 ], [ %.pre1.pre.i50, %.noexc57 ]
  store i64 %66, ptr %6, align 8, !tbaa !16
  store ptr %67, ptr %4, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i51, %._crit_edge.i53
  %75 = phi i64 [ %63, %._crit_edge.i53 ], [ %.pre1.i52, %_ZN13string_bufferILj64EE6expandEv.exit.i51 ]
  %76 = phi ptr [ %.pre.i55, %._crit_edge.i53 ], [ %67, %_ZN13string_bufferILj64EE6expandEv.exit.i51 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !19
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc58 unwind label %104

.noexc58:                                         ; preds = %81
  unreachable

82:                                               ; preds = %74
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #18
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i

85:                                               ; preds = %82
  %86 = icmp slt i64 %83, 0
  br i1 %86, label %.noexc.i, label %87

.noexc.i:                                         ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc59 unwind label %104

.noexc59:                                         ; preds = %.noexc.i
  unreachable

87:                                               ; preds = %85
  %88 = add nuw i64 %83, 1
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !21

.noexc11.i:                                       ; preds = %87
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc60 unwind label %104

.noexc60:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %87
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
          to label %.noexc61 unwind label %104

.noexc61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %90, ptr %0, align 8, !tbaa !22
  store i64 %83, ptr %79, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc61, %82
  %91 = phi ptr [ %90, %.noexc61 ], [ %79, %82 ]
  switch i64 %83, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i
  %93 = load i8, ptr %78, align 1, !tbaa !3
  store i8 %93, ptr %91, align 1, !tbaa !3
  br label %95

94:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %78, i64 %83, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  store i8 0, ptr %97, align 1, !tbaa !3
  %98 = load i64, ptr %6, align 8, !tbaa !16
  %99 = icmp ugt i64 %98, 64
  br i1 %99, label %100, label %_ZN13string_bufferILj64EED2Ev.exit

100:                                              ; preds = %95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %95, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %81
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit, %.loopexit.split-lp, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ugt i64 %3, 64
  br i1 %4, label %5, label %_Z13dealloc_svectIcEvPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z13dealloc_svectIcEvPT_.exit, label %9

9:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z13dealloc_svectIcEvPT_.exit unwind label %10

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %5, %9, %1
  ret void

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2_util.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6symbol", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!14, !11, i64 64}
!14 = !{!"_ZTS13string_bufferILj64EE", !4, i64 0, !11, i64 64, !15, i64 72, !15, i64 80}
!15 = !{!"long", !4, i64 0}
!16 = !{!14, !15, i64 80}
!17 = !{!14, !15, i64 72}
!18 = distinct !{!18, !7}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !15, i64 8, !4, i64 16}
!24 = !{!23, !15, i64 8}
