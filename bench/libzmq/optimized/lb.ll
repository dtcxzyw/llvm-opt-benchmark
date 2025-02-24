; ModuleID = 'bench/libzmq/original/lb.ll'
source_filename = "bench/libzmq/original/lb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/lb.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq4lb_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq4lb_tC2Ev
@_ZN3zmq4lb_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq4lb_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq4lb_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(42) initializes((0, 42)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %0, i8 0, i64 42, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq4lb_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit:        ; preds = %11, %13
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
define void @_ZN3zmq4lb_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit

15:                                               ; preds = %._crit_edge.i
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = ptrtoint ptr %.pre.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit: ; preds = %13, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %35 = phi ptr [ %.pre, %13 ], [ %28, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %36 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i3, label %47, label %44

44:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit
  %45 = trunc i64 %41 to i32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %45, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %44, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit
  %48 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not8.i.i = icmp eq ptr %49, null
  br i1 %.not8.i.i, label %_ZN3zmq4lb_t9activatedEPNS_6pipe_tE.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 %38, ptr %51, align 8, !tbaa !15
  br label %_ZN3zmq4lb_t9activatedEPNS_6pipe_tE.exit

_ZN3zmq4lb_t9activatedEPNS_6pipe_tE.exit:         ; preds = %47, %50
  store ptr %49, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %48, align 8, !tbaa !19
  %52 = add i64 %41, 1
  store i64 %52, ptr %40, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq4lb_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %0, ptr noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %13, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %5, ptr %19, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %15, %18
  store ptr %17, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %16, align 8, !tbaa !19
  %20 = add i64 %8, 1
  store i64 %20, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq4lb_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %0, ptr noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !31, !noundef !32
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %15, align 1, !tbaa !33
  br label %16

16:                                               ; preds = %14, %10, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = add i64 %18, -1
  store i64 %21, ptr %17, align 8, !tbaa !21
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %6
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %26, ptr %27, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %30, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %5, ptr %32, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %28, %31
  store ptr %30, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %29, align 8, !tbaa !19
  %33 = icmp eq i64 %8, %21
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  store i64 0, ptr %7, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, %34, %16
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 8, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !19, !nonnull !32, !noundef !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %41, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw ptr, ptr %36, i64 %42
  store ptr %44, ptr %46, align 8, !tbaa !19
  store ptr %43, ptr %37, align 8, !tbaa !14
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit: ; preds = %35, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_ZN3zmq4lb_t4sendEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef i32 @_ZN3zmq4lb_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_ZN3zmq4lb_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %5 = load i8, ptr %4, align 1, !tbaa !33, !range !31, !noundef !32
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not33 = icmp eq i64 %8, 0
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %9, align 8, !tbaa !29
  br label %34

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %13, ptr %14, align 8, !tbaa !30
  store i8 %13, ptr %4, align 1, !tbaa !33
  %15 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %24, label %16, !prof !9

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #23
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = tail call ptr @strerror(i32 noundef %18) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 65) #17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %24

24:                                               ; preds = %16, %11
  %25 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %102, label %26, !prof !9

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #23
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = tail call ptr @strerror(i32 noundef %28) #20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 67) #17
  %32 = load ptr, ptr @stderr, align 8, !tbaa !10
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %102

34:                                               ; preds = %.lr.ph, %76
  %35 = phi i64 [ %.pre, %.lr.ph ], [ %77, %76 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %38, ptr noundef %1)
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %78, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8, !tbaa !29
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %2, align 8, !tbaa !19
  br label %78

46:                                               ; preds = %34
  %47 = load i8, ptr %10, align 8, !tbaa !30, !range !31, !noundef !32
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8, !tbaa !29
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %53)
  %54 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %55 = and i8 %54, 1
  store i8 %55, ptr %4, align 1, !tbaa !33
  store i8 0, ptr %10, align 8, !tbaa !30
  %56 = tail call ptr @__errno_location() #23
  store i32 11, ptr %56, align 4, !tbaa !34
  br label %102

57:                                               ; preds = %46
  %58 = load i64, ptr %7, align 8, !tbaa !21
  %59 = add i64 %58, -1
  store i64 %59, ptr %7, align 8, !tbaa !21
  %60 = load i64, ptr %9, align 8, !tbaa !29
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %62
  %67 = trunc i64 %59 to i32
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 %67, ptr %68, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds nuw ptr, ptr %63, i64 %59
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %71, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %60 to i32
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i32 %73, ptr %74, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %69, %72
  store ptr %71, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %70, align 8, !tbaa !19
  br label %76

75:                                               ; preds = %57
  store i64 0, ptr %9, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %75, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %77 = phi i64 [ 0, %75 ], [ %60, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ]
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.thread, label %34, !llvm.loop !35

78:                                               ; preds = %40, %41
  %.pr = load i64, ptr %7, align 8, !tbaa !21
  %79 = icmp eq i64 %.pr, 0
  br i1 %79, label %.thread, label %81

.thread:                                          ; preds = %76, %.preheader, %78
  %80 = tail call ptr @__errno_location() #23
  store i32 11, ptr %80, align 4, !tbaa !34
  br label %102

81:                                               ; preds = %78
  %82 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %83 = and i8 %82, 1
  %.not23 = icmp eq i8 %83, 0
  store i8 %83, ptr %10, align 8, !tbaa !30
  br i1 %.not23, label %84, label %92

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !29
  %86 = load ptr, ptr %0, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %88)
  %89 = load i64, ptr %9, align 8, !tbaa !29
  %90 = add i64 %89, 1
  %91 = load i64, ptr %7, align 8, !tbaa !21
  %.not24 = icmp ult i64 %90, %91
  %spec.store.select = select i1 %.not24, i64 %90, i64 0
  store i64 %spec.store.select, ptr %9, align 8
  br label %92

92:                                               ; preds = %84, %81
  %93 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not25 = icmp eq i32 %93, 0
  br i1 %.not25, label %102, label %94, !prof !9

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #23
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = tail call ptr @strerror(i32 noundef %96) #20
  %98 = load ptr, ptr @stderr, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.3, ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef 128) #17
  %100 = load ptr, ptr @stderr, align 8, !tbaa !10
  %101 = tail call i32 @fflush(ptr noundef %100)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %97)
  br label %102

102:                                              ; preds = %92, %94, %24, %26, %.thread, %49
  %.0 = phi i32 [ -1, %.thread ], [ -2, %49 ], [ 0, %26 ], [ 0, %24 ], [ 0, %94 ], [ 0, %92 ]
  ret i32 %.0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #5

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq4lb_t7has_outEv(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !30, !range !31, !noundef !32
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
  %13 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %21, %14
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %17 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %28, ptr %29, align 8, !tbaa !15
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %24, %27
  store ptr %26, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %25, align 8, !tbaa !19
  %30 = icmp eq i64 %17, %16
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  store i64 0, ptr %7, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %31, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %33 = phi i64 [ 0, %31 ], [ %17, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ]
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !37

.loopexit:                                        ; preds = %8, %32, %.preheader, %1
  %.0 = phi i1 [ true, %1 ], [ false, %.preheader ], [ %13, %32 ], [ %13, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

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
!16 = !{!"_ZTSN3zmq12array_item_tILi2EEE", !17, i64 8}
!17 = !{!"int", !7, i64 0}
!18 = !{!13, !4, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3zmq6pipe_tE", !6, i64 0}
!21 = !{!22, !27, i64 24}
!22 = !{!"_ZTSN3zmq4lb_tE", !23, i64 0, !27, i64 24, !27, i64 32, !28, i64 40, !28, i64 41}
!23 = !{!"_ZTSN3zmq7array_tINS_6pipe_tELi2EEE", !24, i64 0}
!24 = !{!"_ZTSSt6vectorIPN3zmq6pipe_tESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3zmq6pipe_tESaIS2_EE12_Vector_implE", !13, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!22, !27, i64 32}
!30 = !{!22, !28, i64 40}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!22, !28, i64 41}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
