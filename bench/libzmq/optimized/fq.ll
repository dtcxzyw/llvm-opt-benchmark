; ModuleID = 'bench/libzmq/original/fq.ll'
source_filename = "bench/libzmq/original/fq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/fq.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"!_more\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq4fq_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq4fq_tC2Ev
@_ZN3zmq4fq_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq4fq_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq4fq_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq4fq_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %6, !prof !9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 15) #17
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %thread-pre-split unwind label %14

thread-pre-split:                                 ; preds = %6
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %thread-pre-split, %1
  %12 = phi ptr [ %.pr, %thread-pre-split ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi1EED2Ev.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi1EED2Ev.exit:        ; preds = %11, %13
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %1, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br i1 %.not.i, label %._crit_edge.i, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %.pre.i to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %9, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre.i, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %._crit_edge.i
  store ptr %1, ptr %.pre.i, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %14, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EE9push_backEPS1_.exit

15:                                               ; preds = %._crit_edge.i
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = ptrtoint ptr %.pre.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %1, ptr %29, align 8, !tbaa !19
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

31:                                               ; preds = %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %31, %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %28, ptr %0, align 8, !tbaa !12
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !18
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EE9push_backEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi1EE9push_backEPS1_.exit: ; preds = %13, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %35 = phi ptr [ %.pre, %13 ], [ %28, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %36 = phi ptr [ %14, %13 ], [ %32, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %49, label %46

46:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi1EE9push_backEPS1_.exit
  %47 = trunc i64 %43 to i32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %47, ptr %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %46, %_ZN3zmq7array_tINS_6pipe_tELi1EE9push_backEPS1_.exit
  %50 = getelementptr inbounds nuw ptr, ptr %35, i64 %43
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %51, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit, label %52

52:                                               ; preds = %49
  %53 = trunc i64 %38 to i32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %53, ptr %54, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit:    ; preds = %49, %52
  store ptr %51, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %50, align 8, !tbaa !19
  %55 = add i64 %38, 1
  store i64 %55, ptr %37, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = add i64 %8, -1
  store i64 %11, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %16, ptr %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %5, ptr %22, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit:    ; preds = %18, %21
  store ptr %20, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit, %26, %2
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN3zmq7array_tINS_6pipe_tELi1EE5eraseEPS1_.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 8, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !19, !nonnull !30, !noundef !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %33, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw ptr, ptr %28, i64 %34
  store ptr %36, ptr %38, align 8, !tbaa !19
  store ptr %35, ptr %29, align 8, !tbaa !14
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EE5eraseEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi1EE5eraseEPS1_.exit: ; preds = %27, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %8 to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %5, ptr %19, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit:    ; preds = %15, %18
  store ptr %17, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %16, align 8, !tbaa !19
  %20 = add i64 %8, 1
  store i64 %20, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5, !prof !9

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = tail call ptr @strerror(i32 noundef %7) #20
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 56) #17
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %13

13:                                               ; preds = %5, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.not1723 = icmp eq i64 %15, 0
  br i1 %.not1723, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %16, align 8, !tbaa !29
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %.lr.ph, %64
  %19 = phi ptr [ %.pre24, %.lr.ph ], [ %50, %64 ]
  %20 = phi i64 [ %.pre, %.lr.ph ], [ %65, %64 ]
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %22, ptr noundef nonnull %1)
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %30, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %16, align 8, !tbaa !29
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %2, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %25, %24
  %31 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %32 = and i8 %31, 1
  %.not20 = icmp eq i8 %32, 0
  store i8 %32, ptr %17, align 8, !tbaa !32
  br i1 %.not20, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !29
  %35 = add i64 %34, 1
  %36 = load i64, ptr %14, align 8, !tbaa !21
  %37 = urem i64 %35, %36
  store i64 %37, ptr %16, align 8, !tbaa !29
  br label %.thread

38:                                               ; preds = %18
  %39 = load i8, ptr %17, align 8, !tbaa !32, !range !33, !noundef !30
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %46, !prof !34

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 80) #17
  %44 = load ptr, ptr @stderr, align 8, !tbaa !10
  %45 = tail call i32 @fflush(ptr noundef %44)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i64, ptr %14, align 8, !tbaa !21
  %48 = add i64 %47, -1
  store i64 %48, ptr %14, align 8, !tbaa !21
  %49 = load i64, ptr %16, align 8, !tbaa !29
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %46
  %54 = trunc i64 %48 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %54, ptr %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53, %46
  %57 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %58, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %49 to i32
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %60, ptr %61, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit:    ; preds = %56, %59
  store ptr %58, ptr %51, align 8, !tbaa !19
  store ptr %52, ptr %57, align 8, !tbaa !19
  %62 = icmp eq i64 %49, %48
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit
  store i64 0, ptr %16, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit, %63
  %65 = phi i64 [ %49, %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit ], [ 0, %63 ]
  %.not17 = icmp eq i64 %48, 0
  br i1 %.not17, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %64, %13
  %66 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not18 = icmp eq i32 %66, 0
  %.pre25 = tail call ptr @__errno_location() #23
  br i1 %.not18, label %._crit_edge._crit_edge, label %67, !prof !9

67:                                               ; preds = %._crit_edge
  %68 = load i32, ptr %.pre25, align 4, !tbaa !31
  %69 = tail call ptr @strerror(i32 noundef %68) #20
  %70 = load ptr, ptr @stderr, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.3, ptr noundef %69, ptr noundef nonnull @.str.2, i32 noundef 91) #17
  %72 = load ptr, ptr @stderr, align 8, !tbaa !10
  %73 = tail call i32 @fflush(ptr noundef %72)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %69)
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %67
  store i32 11, ptr %.pre25, align 4, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %33, %30, %._crit_edge._crit_edge
  %.2 = phi i32 [ -1, %._crit_edge._crit_edge ], [ 0, %30 ], [ 0, %33 ]
  ret i32 %.2
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !32, !range !33, !noundef !30
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %.not2 = icmp eq i64 %6, 0
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %7, align 8, !tbaa !29
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %9 = phi ptr [ %.pre5, %.lr.ph ], [ %18, %32 ]
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %33, %32 ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8, !tbaa !21
  %17 = load i64, ptr %7, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %14
  %22 = trunc i64 %16 to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %21, %14
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %17 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %28, ptr %29, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit:    ; preds = %24, %27
  store ptr %26, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %25, align 8, !tbaa !19
  %30 = icmp eq i64 %17, %16
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit
  store i64 0, ptr %7, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %31, %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit
  %33 = phi i64 [ 0, %31 ], [ %17, %_ZN3zmq7array_tINS_6pipe_tELi1EE4swapEmm.exit ]
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !35

.loopexit:                                        ; preds = %8, %32, %.preheader, %1
  %.0 = phi i1 [ true, %1 ], [ false, %.preheader ], [ %13, %32 ], [ %13, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN3zmq6pipe_tE", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!13, !4, i64 8}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN3zmq12array_item_tILi1EEE", !17, i64 8}
!17 = !{!"int", !7, i64 0}
!18 = !{!13, !4, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3zmq6pipe_tE", !6, i64 0}
!21 = !{!22, !27, i64 24}
!22 = !{!"_ZTSN3zmq4fq_tE", !23, i64 0, !27, i64 24, !27, i64 32, !28, i64 40}
!23 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi1EEE", !24, i64 0}
!24 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !13, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!22, !27, i64 32}
!30 = !{}
!31 = !{!17, !17, i64 0}
!32 = !{!22, !28, i64 40}
!33 = !{i8 0, i8 2}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
