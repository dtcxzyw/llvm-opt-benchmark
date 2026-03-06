; ModuleID = 'bench/z3/original/random_updater.ll'
source_filename = "bench/z3/original/random_updater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.121" = type { i8 }

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_updater.cpp, ptr null }]

@_ZN2lp14random_updaterC1ERNS_10lar_solverERK6vectorIjLb1EjE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2lp14random_updaterC2ERNS_10lar_solverERK6vectorIjLb1EjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp14random_updaterC2ERNS_10lar_solverERK6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 4), (8, 36)) %0, ptr noundef nonnull align 8 dereferenceable(2128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 100000, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIjLb1EjE3endEv.exit

_ZNK6vectorIjLb1EjE3endEv.exit:                   ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN16indexed_uint_set6insertEj.exit, %3, %_ZNK6vectorIjLb1EjE3endEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZN16indexed_uint_set6insertEj.exit
  %.015 = phi ptr [ %7, %.lr.ph ], [ %33, %_ZN16indexed_uint_set6insertEj.exit ]
  %16 = load i32, ptr %.015, align 4, !tbaa !18
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %22, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

22:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %_ZN16indexed_uint_set6insertEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %15
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %16)
          to label %_ZN16indexed_uint_set6insertEj.exit unwind label %34

_ZN16indexed_uint_set6insertEj.exit:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %.not = icmp eq ptr %33, %13
  br i1 %.not, label %._crit_edge, label %15

34:                                               ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp14random_updater9shift_varEj(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = tail call noundef zeroext i1 @_ZN2lp10int_solver9shift_varEjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, i32 noundef %8)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %24, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph, %_ZN16indexed_uint_set6removeEj.exit
  %.sroa.010.013 = phi ptr [ %58, %_ZN16indexed_uint_set6removeEj.exit ], [ %16, %.lr.ph ]
  %28 = load i32, ptr %.sroa.010.013, align 4, !tbaa !178
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = load i32, ptr %25, align 4, !tbaa !18
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %_ZN16indexed_uint_set6removeEj.exit

34:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = load i32, ptr %0, align 8, !tbaa !3
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZN16indexed_uint_set6removeEj.exit

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp eq i32 %42, %31
  br i1 %43, label %44, label %_ZN16indexed_uint_set6removeEj.exit

44:                                               ; preds = %_ZNK16indexed_uint_set8containsEj.exit
  %45 = add i32 %38, -1
  store i32 %45, ptr %0, align 8, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %.not.i = icmp eq i32 %31, %48
  br i1 %.not.i, label %_ZN16indexed_uint_set6removeEj.exit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %36, align 4, !tbaa !18
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !18
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !18
  %55 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %55, ptr %36, align 4, !tbaa !18
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %56
  store i32 %31, ptr %57, align 4, !tbaa !18
  br label %_ZN16indexed_uint_set6removeEj.exit

_ZN16indexed_uint_set6removeEj.exit:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %34, %49, %44, %_ZNK16indexed_uint_set8containsEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 12
  %59 = icmp eq ptr %58, %18
  br i1 %59, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

.loopexit:                                        ; preds = %_ZN16indexed_uint_set6removeEj.exit, %.lr.ph, %10, %2
  ret i1 %9
}

declare noundef zeroext i1 @_ZN2lp10int_solver9shift_varEjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp14random_updater6updateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not58 = icmp eq i32 %5, 0
  br i1 %.not58, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %28
  %8 = getelementptr inbounds i8, ptr %29, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %29, i64 %11
  %.not3563 = icmp eq i32 %9, 0
  br i1 %.not3563, label %._crit_edge66.thread, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge66.thread, label %.lr.ph65.split

.lr.ph:                                           ; preds = %1, %28
  %18 = phi ptr [ %29, %28 ], [ null, %1 ]
  %.059 = phi ptr [ %35, %28 ], [ %4, %1 ]
  %19 = load i32, ptr %.059, align 4, !tbaa !18
  %20 = icmp eq ptr %18, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %18, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %18, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %.lr.ph
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %27
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %.noexc, %21
  %29 = phi ptr [ %.pre.i, %.noexc ], [ %18, %21 ]
  %30 = phi i32 [ %.pre2.i, %.noexc ], [ %23, %21 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  store i32 %19, ptr %33, align 4, !tbaa !18
  %34 = add i32 %30, 1
  store i32 %34, ptr %31, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %.not = icmp eq ptr %35, %7
  br i1 %.not, label %_ZN6vectorIjLb0EjE3endEv.exit, label %.lr.ph

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %199

._crit_edge66:                                    ; preds = %_ZN2lp14random_updater9shift_varEj.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge66.thread

._crit_edge66.thread:                             ; preds = %.lr.ph65, %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge66
  %38 = phi ptr [ %.pre, %._crit_edge66 ], [ %29, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %29, %.lr.ph65 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %40

40:                                               ; preds = %._crit_edge66.thread
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %._crit_edge66, %._crit_edge66.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph65.splitthread-pre-split:                   ; preds = %_ZN2lp14random_updater9shift_varEj.exit
  %.pr = load ptr, ptr %13, align 8, !tbaa !19
  br label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph65, %.lr.ph65.splitthread-pre-split
  %43 = phi ptr [ %.pr, %.lr.ph65.splitthread-pre-split ], [ %16, %.lr.ph65 ]
  %.03364 = phi ptr [ %198, %.lr.ph65.splitthread-pre-split ], [ %29, %.lr.ph65 ]
  %44 = load i32, ptr %.03364, align 4, !tbaa !18
  %45 = icmp eq ptr %43, null
  br i1 %45, label %_ZN2lp14random_updater9shift_varEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph65.split
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %_ZN2lp14random_updater9shift_varEj.exit

49:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = load i32, ptr %0, align 8, !tbaa !3
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZN2lp14random_updater9shift_varEj.exit

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = icmp eq i32 %58, %44
  br i1 %59, label %62, label %_ZN2lp14random_updater9shift_varEj.exit

60:                                               ; preds = %69
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %199

62:                                               ; preds = %_ZNK16indexed_uint_set8containsEj.exit
  %63 = load ptr, ptr %14, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 912
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %50
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %121, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1240
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load i32, ptr %15, align 8, !tbaa !14
  %73 = invoke noundef zeroext i1 @_ZN2lp10int_solver9shift_varEjj(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %44, i32 noundef %72)
          to label %.noexc42 unwind label %60

.noexc42:                                         ; preds = %69
  br i1 %73, label %74, label %_ZN2lp14random_updater9shift_varEj.exit

74:                                               ; preds = %.noexc42
  %75 = load ptr, ptr %14, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 832
  %77 = load ptr, ptr %76, align 8, !tbaa !175
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %50
  %79 = load ptr, ptr %78, align 8, !tbaa !176
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !176
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %_ZN2lp14random_updater9shift_varEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 896
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr %13, align 8, !tbaa !19
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load ptr, ptr %3, align 8
  br i1 %86, label %_ZN2lp14random_updater9shift_varEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %_ZN16indexed_uint_set6removeEj.exit.i
  %.sroa.010.013.i = phi ptr [ %119, %_ZN16indexed_uint_set6removeEj.exit.i ], [ %79, %.lr.ph.i ]
  %89 = load i32, ptr %.sroa.010.013.i, align 4, !tbaa !178
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = load i32, ptr %87, align 4, !tbaa !18
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %_ZN16indexed_uint_set6removeEj.exit.i

95:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = load i32, ptr %0, align 8, !tbaa !3
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZN16indexed_uint_set6removeEj.exit.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %95
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = icmp eq i32 %103, %92
  br i1 %104, label %105, label %_ZN16indexed_uint_set6removeEj.exit.i

105:                                              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i
  %106 = add i32 %99, -1
  store i32 %106, ptr %0, align 8, !tbaa !3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %.not.i.i41 = icmp eq i32 %92, %109
  br i1 %.not.i.i41, label %_ZN16indexed_uint_set6removeEj.exit.i, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %97, align 4, !tbaa !18
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %112
  store i32 %111, ptr %113, align 4, !tbaa !18
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %114
  store i32 %109, ptr %115, align 4, !tbaa !18
  %116 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %116, ptr %97, align 4, !tbaa !18
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %117
  store i32 %92, ptr %118, align 4, !tbaa !18
  br label %_ZN16indexed_uint_set6removeEj.exit.i

_ZN16indexed_uint_set6removeEj.exit.i:            ; preds = %110, %105, %_ZNK16indexed_uint_set8containsEj.exit.i, %95, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 12
  %120 = icmp eq ptr %119, %81
  br i1 %120, label %_ZN2lp14random_updater9shift_varEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

121:                                              ; preds = %62
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 808
  %123 = zext nneg i32 %67 to i64
  %124 = load ptr, ptr %122, align 8, !tbaa !182
  %125 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !183
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !183
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %_ZN2lp14random_updater9shift_varEj.exit, label %.lr.ph62

.lr.ph62:                                         ; preds = %121, %.critedge
  %.sroa.051.060 = phi ptr [ %196, %.critedge ], [ %126, %121 ]
  %130 = load i32, ptr %.sroa.051.060, align 8, !tbaa !185
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 912
  %133 = zext i32 %130 to i64
  %134 = load ptr, ptr %132, align 8, !tbaa !181
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %.lr.ph62
  %139 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128) %131, i32 noundef %130)
          to label %140 unwind label %194

140:                                              ; preds = %138
  br i1 %139, label %.critedge, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %14, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1240
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = load i32, ptr %15, align 8, !tbaa !14
  %146 = invoke noundef zeroext i1 @_ZN2lp10int_solver9shift_varEjj(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %130, i32 noundef %145)
          to label %.noexc49 unwind label %194

.noexc49:                                         ; preds = %141
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %.noexc49
  %148 = load ptr, ptr %14, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 832
  %150 = load ptr, ptr %149, align 8, !tbaa !175
  %151 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %133
  %152 = load ptr, ptr %151, align 8, !tbaa !176
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !176
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %_ZN2lp14random_updater9shift_varEj.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 896
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load ptr, ptr %13, align 8, !tbaa !19
  %159 = icmp eq ptr %158, null
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load ptr, ptr %3, align 8
  br i1 %159, label %_ZN2lp14random_updater9shift_varEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44:            ; preds = %.lr.ph.i43, %_ZN16indexed_uint_set6removeEj.exit.i46
  %.sroa.010.013.i45 = phi ptr [ %192, %_ZN16indexed_uint_set6removeEj.exit.i46 ], [ %152, %.lr.ph.i43 ]
  %162 = load i32, ptr %.sroa.010.013.i45, align 4, !tbaa !178
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = load i32, ptr %160, align 4, !tbaa !18
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %_ZN16indexed_uint_set6removeEj.exit.i46

168:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = load i32, ptr %0, align 8, !tbaa !3
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %_ZNK16indexed_uint_set8containsEj.exit.i47, label %_ZN16indexed_uint_set6removeEj.exit.i46

_ZNK16indexed_uint_set8containsEj.exit.i47:       ; preds = %168
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !18
  %177 = icmp eq i32 %176, %165
  br i1 %177, label %178, label %_ZN16indexed_uint_set6removeEj.exit.i46

178:                                              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i47
  %179 = add i32 %172, -1
  store i32 %179, ptr %0, align 8, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %.not.i.i48 = icmp eq i32 %165, %182
  br i1 %.not.i.i48, label %_ZN16indexed_uint_set6removeEj.exit.i46, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %170, align 4, !tbaa !18
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %185
  store i32 %184, ptr %186, align 4, !tbaa !18
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %187
  store i32 %182, ptr %188, align 4, !tbaa !18
  %189 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %189, ptr %170, align 4, !tbaa !18
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %190
  store i32 %165, ptr %191, align 4, !tbaa !18
  br label %_ZN16indexed_uint_set6removeEj.exit.i46

_ZN16indexed_uint_set6removeEj.exit.i46:          ; preds = %183, %178, %_ZNK16indexed_uint_set8containsEj.exit.i47, %168, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i45, i64 12
  %193 = icmp eq ptr %192, %154
  br i1 %193, label %_ZN2lp14random_updater9shift_varEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i44

194:                                              ; preds = %141, %138
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %199

.critedge:                                        ; preds = %.noexc49, %140, %.lr.ph62
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 40
  %197 = icmp eq ptr %196, %128
  br i1 %197, label %_ZN2lp14random_updater9shift_varEj.exit, label %.lr.ph62

_ZN2lp14random_updater9shift_varEj.exit:          ; preds = %_ZN16indexed_uint_set6removeEj.exit.i, %.critedge, %_ZN16indexed_uint_set6removeEj.exit.i46, %121, %147, %.lr.ph.i43, %.lr.ph65.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %49, %.lr.ph.i, %74, %.noexc42, %_ZNK16indexed_uint_set8containsEj.exit
  %198 = getelementptr inbounds nuw i8, ptr %.03364, i64 4
  %.not35 = icmp eq ptr %198, %12
  br i1 %.not35, label %._crit_edge66, label %.lr.ph65.splitthread-pre-split, !llvm.loop !187

199:                                              ; preds = %60, %194, %36
  %.pn38.pn = phi { ptr, i32 } [ %195, %194 ], [ %37, %36 ], [ %61, %60 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn38.pn
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph21 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !189

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !18
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %21, i1 false), !tbaa !18
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 8, !tbaa !3
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %30 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp ugt i32 %24, %33
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i10 = load ptr, ptr %22, align 8, !tbaa !19
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !191

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %24, ptr %36, align 4, !tbaa !18
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %24
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %35
  %37 = zext i32 %24 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr [4 x i8], ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !18
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %35, %.lr.ph.preheader.i.i8
  %42 = phi ptr [ %30, %.lr.ph.preheader.i.i8 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %30, %35 ]
  %43 = load i32, ptr %0, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !18
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !18
  %49 = load i32, ptr %0, align 8, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.121", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !194
  %26 = load ptr, ptr %2, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !198
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !196
  %34 = load i64, ptr %27, align 8, !tbaa !199
  store i64 %34, ptr %25, align 8, !tbaa !199
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !198
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !198
  store ptr %27, ptr %2, align 8, !tbaa !196
  store i64 0, ptr %36, align 8, !tbaa !198
  store i8 0, ptr %27, align 8, !tbaa !199
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !196
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !199
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !194
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !200

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !196
  store i64 %8, ptr %4, align 8, !tbaa !199
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !199
  store i8 %18, ptr %16, align 1, !tbaa !199
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !192
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !199
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_updater.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !201
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !201
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS16indexed_uint_set", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS7svectorIjjE", !9, i64 0}
!9 = !{!"_ZTS6vectorIjLb0EjE", !10, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2lp10lar_solverE", !11, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"_ZTSN2lp14random_updaterE", !4, i64 0, !13, i64 24, !5, i64 32}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS6vectorIjLb1EjE", !10, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!9, !10, i64 0}
!20 = !{!15, !13, i64 24}
!21 = !{!22, !127, i64 1240}
!22 = !{!"_ZTSN2lp10lar_solverE", !23, i64 0, !24, i64 8, !32, i64 64, !54, i64 448, !55, i64 456, !5, i64 472, !57, i64 480, !58, i64 488, !127, i64 1240, !40, i64 1248, !128, i64 1256, !138, i64 1320, !141, i64 1328, !4, i64 1432, !4, i64 1456, !8, i64 1480, !146, i64 1488, !8, i64 1560, !4, i64 1568, !4, i64 1592, !8, i64 1616, !155, i64 1624, !82, i64 1632, !157, i64 1680, !101, i64 1736, !159, i64 1776, !159, i64 1800, !4, i64 1824, !40, i64 1848, !163, i64 1856, !165, i64 1912, !167, i64 1968, !171, i64 2000, !173, i64 2032, !171, i64 2064, !174, i64 2096}
!23 = !{!"_ZTSN2lp12column_namerE"}
!24 = !{!"_ZTS11trail_stack", !25, i64 0, !8, i64 8, !29, i64 16}
!25 = !{!"_ZTS10ptr_vectorI5trailE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP5trailLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS5trail", !28, i64 0}
!28 = !{!"any p2 pointer", !11, i64 0}
!29 = !{!"_ZTS6region", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !31, i64 32}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!"p1 _ZTSN6region4markE", !11, i64 0}
!32 = !{!"_ZTSN2lp11lp_settingsE", !33, i64 0, !41, i64 40, !42, i64 48, !42, i64 56, !43, i64 64, !51, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !40, i64 272, !5, i64 276, !40, i64 280, !5, i64 284, !52, i64 288, !40, i64 296, !40, i64 297, !53, i64 300, !5, i64 304, !40, i64 308, !5, i64 312, !40, i64 316, !5, i64 320, !40, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !40, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !40, i64 364, !40, i64 365, !40, i64 366, !40, i64 367, !40, i64 368, !40, i64 369, !5, i64 372, !5, i64 376}
!33 = !{!"_ZTSN2lp11lp_settings25default_lp_resource_limitE", !34, i64 0, !35, i64 8, !36, i64 16}
!34 = !{!"_ZTSN2lp17lp_resource_limitE"}
!35 = !{!"p1 _ZTSN2lp11lp_settingsE", !11, i64 0}
!36 = !{!"_ZTS9stopwatch", !37, i64 0, !38, i64 8, !40, i64 16}
!37 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"p1 _ZTSN2lp17lp_resource_limitE", !11, i64 0}
!42 = !{!"p1 _ZTSSo", !11, i64 0}
!43 = !{!"_ZTSN2lp10statisticsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !44, i64 176}
!44 = !{!"_ZTS10statistics", !45, i64 0, !48, i64 8}
!45 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !46, i64 0}
!46 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !47, i64 0}
!47 = !{!"p1 _ZTSSt4pairIPKcjE", !11, i64 0}
!48 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSSt4pairIPKcdE", !11, i64 0}
!51 = !{!"_ZTS10random_gen", !5, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!"_ZTSN2lp21simplex_strategy_enumE", !6, i64 0}
!54 = !{!"_ZTSN2lp9lp_statusE", !6, i64 0}
!55 = !{!"_ZTS13stacked_valueIN2lp21simplex_strategy_enumEE", !53, i64 0, !56, i64 8}
!56 = !{!"_ZTS6vectorIN2lp21simplex_strategy_enumELb1EjE", !11, i64 0}
!57 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !11, i64 0}
!58 = !{!"_ZTSN2lp15lar_core_solverE", !59, i64 0, !5, i64 8, !61, i64 16, !63, i64 24, !55, i64 32, !61, i64 48, !61, i64 56, !65, i64 64, !69, i64 104, !69, i64 144, !72, i64 184, !101, i64 368, !17, i64 408, !17, i64 416, !104, i64 424, !108, i64 448}
!59 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !60, i64 0}
!60 = !{!"p1 _ZTSSt4pairI8rationaljE", !11, i64 0}
!61 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !11, i64 0}
!63 = !{!"_ZTS6vectorI8rationalLb1EjE", !64, i64 0}
!64 = !{!"p1 _ZTS8rational", !11, i64 0}
!65 = !{!"_ZTSN2lp14stacked_vectorINS_11column_typeEEE", !8, i64 0, !8, i64 8, !66, i64 16, !68, i64 24, !8, i64 32}
!66 = !{!"_ZTS6vectorIN2lp14stacked_vectorINS0_11column_typeEE9log_entryELb1EjE", !67, i64 0}
!67 = !{!"p1 _ZTSN2lp14stacked_vectorINS_11column_typeEE9log_entryE", !11, i64 0}
!68 = !{!"_ZTS6vectorIN2lp11column_typeELb1EjE", !11, i64 0}
!69 = !{!"_ZTSN2lp14stacked_vectorINS_12numeric_pairI8rationalEEEE", !8, i64 0, !8, i64 8, !70, i64 16, !61, i64 24, !8, i64 32}
!70 = !{!"_ZTS6vectorIN2lp14stacked_vectorINS0_12numeric_pairI8rationalEEE9log_entryELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN2lp14stacked_vectorINS_12numeric_pairI8rationalEEE9log_entryE", !11, i64 0}
!72 = !{!"_ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEE", !73, i64 0, !81, i64 80, !82, i64 88, !91, i64 136, !96, i64 160}
!73 = !{!"_ZTSSt5stackIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESt5dequeIS6_SaIS6_EEE", !74, i64 0}
!74 = !{!"_ZTSSt5dequeIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE", !75, i64 0}
!75 = !{!"_ZTSSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE", !76, i64 0}
!76 = !{!"_ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE11_Deque_implE", !77, i64 0}
!77 = !{!"_ZTSNSt11_Deque_baseIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimESaIS6_EE16_Deque_impl_dataE", !78, i64 0, !39, i64 8, !79, i64 16, !79, i64 48}
!78 = !{!"p2 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimE", !28, i64 0}
!79 = !{!"_ZTSSt15_Deque_iteratorIN2lp13static_matrixI8rationalNS0_12numeric_pairIS2_EEE3dimERS6_PS6_E", !80, i64 0, !80, i64 8, !80, i64 16, !78, i64 24}
!80 = !{!"p1 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEE3dimE", !11, i64 0}
!81 = !{!"_ZTS6vectorIiLb1EjE", !10, i64 0}
!82 = !{!"_ZTSN2lp14indexed_vectorI8rationalEE", !83, i64 0, !87, i64 24}
!83 = !{!"_ZTSSt6vectorI8rational13std_allocatorIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseI8rational13std_allocatorIS0_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI8rational13std_allocatorIS0_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!87 = !{!"_ZTSSt6vectorIj13std_allocatorIjEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIj13std_allocatorIjEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIj13std_allocatorIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!91 = !{!"_ZTSSt6vectorIS_IN2lp8row_cellI8rationalEE13std_allocatorIS3_EES4_IS6_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !11, i64 0}
!96 = !{!"_ZTSSt6vectorIS_IN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EES4_IS6_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !11, i64 0}
!101 = !{!"_ZTSN2lp14stacked_vectorIjEE", !8, i64 0, !8, i64 8, !102, i64 16, !17, i64 24, !8, i64 32}
!102 = !{!"_ZTS6vectorIN2lp14stacked_vectorIjE9log_entryELb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN2lp14stacked_vectorIjE9log_entryE", !11, i64 0}
!104 = !{!"_ZTSSt6vectorIi13std_allocatorIiEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIi13std_allocatorIiEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIi13std_allocatorIiEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIi13std_allocatorIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!108 = !{!"_ZTSN2lp21lp_primal_core_solverI8rationalNS_12numeric_pairIS1_EEEE", !109, i64 0, !5, i64 220, !63, i64 224, !5, i64 232, !40, i64 236, !4, i64 240, !5, i64 264, !5, i64 268, !17, i64 272, !121, i64 280}
!109 = !{!"_ZTSN2lp19lp_core_solver_baseI8rationalNS_12numeric_pairIS1_EEEE", !5, i64 8, !5, i64 12, !54, i64 16, !110, i64 24, !82, i64 40, !113, i64 88, !114, i64 96, !114, i64 104, !115, i64 112, !116, i64 120, !117, i64 128, !35, i64 136, !118, i64 144, !63, i64 152, !119, i64 160, !116, i64 168, !116, i64 176, !5, i64 184, !17, i64 192, !40, i64 200, !120, i64 208, !40, i64 216}
!110 = !{!"_ZTS4heapIN2lp8lpvar_ltEE", !111, i64 0, !111, i64 8}
!111 = !{!"_ZTS7svectorIijE", !112, i64 0}
!112 = !{!"_ZTS6vectorIiLb0EjE", !10, i64 0}
!113 = !{!"p1 _ZTSN2lp13static_matrixI8rationalNS_12numeric_pairIS1_EEEE", !11, i64 0}
!114 = !{!"p1 _ZTS6vectorIjLb1EjE", !11, i64 0}
!115 = !{!"p1 _ZTSSt6vectorIi13std_allocatorIiEE", !11, i64 0}
!116 = !{!"p1 _ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !11, i64 0}
!117 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !11, i64 0}
!118 = !{!"p1 _ZTSN2lp12column_namerE", !11, i64 0}
!119 = !{!"p1 _ZTS6vectorIN2lp11column_typeELb1EjE", !11, i64 0}
!120 = !{!"p1 _ZTS16indexed_uint_set", !11, i64 0}
!121 = !{!"_ZTSNSt7__cxx114listIjSaIjEEE", !122, i64 0}
!122 = !{!"_ZTSNSt7__cxx1110_List_baseIjSaIjEEE", !123, i64 0}
!123 = !{!"_ZTSNSt7__cxx1110_List_baseIjSaIjEE10_List_implE", !124, i64 0}
!124 = !{!"_ZTSNSt8__detail17_List_node_headerE", !125, i64 0, !39, i64 16}
!125 = !{!"_ZTSNSt8__detail15_List_node_baseE", !126, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!127 = !{!"p1 _ZTSN2lp10int_solverE", !11, i64 0}
!128 = !{!"_ZTSN2lp12var_registerE", !129, i64 0, !131, i64 8}
!129 = !{!"_ZTS6vectorIN2lp12ext_var_infoELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTSN2lp12ext_var_infoE", !11, i64 0}
!131 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !133, i64 0, !39, i64 8, !134, i64 16, !39, i64 24, !136, i64 32, !135, i64 48}
!133 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!134 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !135, i64 0}
!135 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!136 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !137, i64 0, !39, i64 8}
!137 = !{!"float", !6, i64 0}
!138 = !{!"_ZTS7svectorIN2lp6columnEjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN2lp6columnE", !11, i64 0}
!141 = !{!"_ZTSN2lp14constraint_setE", !29, i64 0, !118, i64 40, !142, i64 48, !143, i64 56, !145, i64 64, !8, i64 80, !145, i64 88}
!142 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !11, i64 0}
!143 = !{!"_ZTS6vectorIPN2lp19lar_base_constraintELb1EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN2lp19lar_base_constraintE", !28, i64 0}
!145 = !{!"_ZTS13stacked_valueIjE", !5, i64 0, !17, i64 8}
!146 = !{!"_ZTS25scoped_dependency_managerIjE", !147, i64 0, !148, i64 8, !149, i64 48}
!147 = !{!"_ZTSN25scoped_dependency_managerIjE6config13value_managerE"}
!148 = !{!"_ZTSN25scoped_dependency_managerIjE6config9allocatorE", !29, i64 0}
!149 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !150, i64 0, !151, i64 8, !152, i64 16}
!150 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !11, i64 0}
!151 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !11, i64 0}
!152 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !28, i64 0}
!155 = !{!"_ZTS6vectorIPN2lp8lar_termELb1EjE", !156, i64 0}
!156 = !{!"p2 _ZTSN2lp8lar_termE", !28, i64 0}
!157 = !{!"_ZTSSt13unordered_mapIN2lp8lar_termESt4pairI8rationaljENS0_10lar_solver11term_hasherENS5_13term_comparerESaIS2_IKS1_S4_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_HashtableIN2lp8lar_termESt4pairIKS1_S2_I8rationaljEESaIS6_ENSt8__detail10_Select1stENS0_10lar_solver13term_comparerENSA_11term_hasherENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !133, i64 0, !39, i64 8, !134, i64 16, !39, i64 24, !136, i64 32, !135, i64 48}
!159 = !{!"_ZTS3mapI8rationalj8obj_hashIS0_E10default_eqIS0_EE", !160, i64 0}
!160 = !{!"_ZTS9table2mapI17default_map_entryI8rationaljE8obj_hashIS1_E10default_eqIS1_EE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationaljEN9table2mapIS2_8obj_hashIS1_E10default_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTS17default_map_entryI8rationaljE", !11, i64 0}
!163 = !{!"_ZTSSt13unordered_setIN2lp12numeric_pairI8rationalEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt10_HashtableIN2lp12numeric_pairI8rationalEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !133, i64 0, !39, i64 8, !134, i64 16, !39, i64 24, !136, i64 32, !135, i64 48}
!165 = !{!"_ZTSSt13unordered_setI8rationalSt4hashIS0_ESt8equal_toIS0_ESaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt10_HashtableI8rationalS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb1ELb1ELb1EEEE", !133, i64 0, !39, i64 8, !134, i64 16, !39, i64 24, !136, i64 32, !135, i64 48}
!167 = !{!"_ZTS8rational", !168, i64 0}
!168 = !{!"_ZTS3mpq", !169, i64 0, !169, i64 16}
!169 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !170, i64 8}
!170 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!171 = !{!"_ZTSSt8functionIFvjEE", !172, i64 0, !11, i64 24}
!172 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!173 = !{!"_ZTSSt8functionIFvPKN2lp8lar_termEEE", !172, i64 0, !11, i64 24}
!174 = !{!"_ZTSSt8functionIFvRK16indexed_uint_setEE", !172, i64 0, !11, i64 24}
!175 = !{!99, !100, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2lp8row_cellINS_12empty_structEEE", !11, i64 0}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSN2lp8row_cellINS_12empty_structEEE", !5, i64 0, !5, i64 4, !180, i64 8}
!180 = !{!"_ZTSN2lp12empty_structE"}
!181 = !{!107, !10, i64 0}
!182 = !{!94, !95, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !11, i64 0}
!185 = !{!186, !5, i64 0}
!186 = !{!"_ZTSN2lp8row_cellI8rationalEE", !5, i64 0, !5, i64 4, !167, i64 8}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = distinct !{!189, !190}
!190 = !{!"llvm.loop.mustprogress"}
!191 = distinct !{!191, !190}
!192 = !{!193, !193, i64 0}
!193 = !{!"vtable pointer", !7, i64 0}
!194 = !{!195, !30, i64 0}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!196 = !{!197, !30, i64 0}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !195, i64 0, !39, i64 8, !6, i64 16}
!198 = !{!197, !39, i64 8}
!199 = !{!6, !6, i64 0}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = !{!202, !5, i64 0}
!202 = !{!"_ZTSN3sat7literalE", !5, i64 0}
