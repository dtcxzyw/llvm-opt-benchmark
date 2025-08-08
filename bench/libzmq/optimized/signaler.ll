; ModuleID = 'bench/libzmq/original/signaler.ll'
source_filename = "bench/libzmq/original/signaler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/signaler.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"rc == 1\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pfd.revents & POLLIN\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dummy == 1\00", align 1

@_ZN3zmq10signaler_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq10signaler_tC2Ev
@_ZN3zmq10signaler_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq10signaler_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = tail call noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef nonnull %2, ptr noundef nonnull %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !3
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !8
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @getpid() #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !9
  ret void
}

declare noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq10signaler_tD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %26, label %.preheader

.preheader:                                       ; preds = %1, %16
  %.011.i = phi i32 [ %.1.i, %16 ], [ 0, %1 ]
  %5 = phi i1 [ true, %16 ], [ false, %1 ]
  br i1 %5, label %6, label %12

6:                                                ; preds = %.preheader
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %_ZL8sleep_msj.exit.i, label %12

_ZL8sleep_msj.exit.i:                             ; preds = %6
  %10 = invoke i32 @usleep(i32 noundef 100000)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZL8sleep_msj.exit.i
  %11 = add nuw nsw i32 %.011.i, 100
  br label %12

12:                                               ; preds = %.noexc, %6, %.preheader
  %.1.i = phi i32 [ %11, %.noexc ], [ %.011.i, %6 ], [ %.011.i, %.preheader ]
  %13 = invoke i32 @close(i32 noundef range(i32 0, -1) %3)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %12
  %14 = icmp ult i32 %.1.i, 2000
  %15 = icmp eq i32 %13, -1
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %_ZL13close_wait_msij.exit

16:                                               ; preds = %.noexc3
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %.preheader, label %_ZL13close_wait_msij.exit.thread, !llvm.loop !11

_ZL13close_wait_msij.exit:                        ; preds = %.noexc3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %_ZL13close_wait_msij.exit._ZL13close_wait_msij.exit.thread_crit_edge, !prof !13

_ZL13close_wait_msij.exit._ZL13close_wait_msij.exit.thread_crit_edge: ; preds = %_ZL13close_wait_msij.exit
  %.pre = tail call ptr @__errno_location() #12
  br label %_ZL13close_wait_msij.exit.thread

_ZL13close_wait_msij.exit.thread:                 ; preds = %16, %_ZL13close_wait_msij.exit._ZL13close_wait_msij.exit.thread_crit_edge
  %.pre-phi = phi ptr [ %.pre, %_ZL13close_wait_msij.exit._ZL13close_wait_msij.exit.thread_crit_edge ], [ %17, %16 ]
  %20 = load i32, ptr %.pre-phi, align 4, !tbaa !10
  %21 = tail call ptr @strerror(i32 noundef %20) #11
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 111) #13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !14
  %25 = tail call i32 @fflush(ptr noundef %24)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZL13close_wait_msij.exit, %_ZL13close_wait_msij.exit.thread, %1
  ret void

.loopexit:                                        ; preds = %_ZL8sleep_msj.exit.i, %12
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %_ZL13close_wait_msij.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = tail call i32 @getpid() #11
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %6, label %18, !prof !17

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !18
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = call i64 @write(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 8)
  %.not3 = icmp eq i64 %8, 8
  br i1 %.not3, label %17, label %9, !prof !17

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = tail call ptr @strerror(i32 noundef %11) #11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 157) #13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !14
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
  br label %17

17:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.pollfd, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = tail call i32 @getpid() #11
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %9, label %7, !prof !17

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #12
  store i32 4, ptr %8, align 4, !tbaa !10
  br label %49

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %11, ptr %3, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %12, align 4, !tbaa !23
  %13 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24, !prof !24

15:                                               ; preds = %9
  %16 = tail call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.not11 = icmp eq i32 %17, 4
  br i1 %.not11, label %48, label %18, !prof !17

18:                                               ; preds = %15
  %19 = call ptr @strerror(i32 noundef %17) #11
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 221) #13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %48

24:                                               ; preds = %9
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %26, label %28, !prof !24

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #12
  store i32 11, ptr %27, align 4, !tbaa !10
  br label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = call i32 @getpid() #11
  %.not8 = icmp eq i32 %29, %30
  br i1 %.not8, label %33, label %31, !prof !17

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #12
  store i32 4, ptr %32, align 4, !tbaa !10
  br label %48

33:                                               ; preds = %28
  %.not9 = icmp eq i32 %13, 1
  br i1 %.not9, label %39, label %34, !prof !17

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !14
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 237) #13
  %37 = load ptr, ptr @stderr, align 8, !tbaa !14
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %39

39:                                               ; preds = %33, %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !25
  %42 = and i16 %41, 1
  %.not10 = icmp eq i16 %42, 0
  br i1 %.not10, label %43, label %48, !prof !24

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 238) #13
  %46 = load ptr, ptr @stderr, align 8, !tbaa !14
  %47 = call i32 @fflush(ptr noundef %46)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %48

48:                                               ; preds = %39, %43, %15, %18, %31, %26
  %.1 = phi i32 [ -1, %26 ], [ -1, %31 ], [ -1, %18 ], [ -1, %15 ], [ 0, %43 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %48, %7
  %.0 = phi i32 [ -1, %7 ], [ %.1, %48 ]
  ret i32 %.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i64 @read(i32 noundef %5, ptr noundef nonnull %2, i64 noundef 8)
  %.not = icmp eq i64 %6, 8
  br i1 %.not, label %15, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = tail call ptr @strerror(i32 noundef %9) #11
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 281) #13
  %13 = load ptr, ptr @stderr, align 8, !tbaa !14
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %10)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load i64, ptr %2, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %31, !prof !24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = add i64 %16, -1
  store i64 %19, ptr %3, align 8, !tbaa !18
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = call i64 @write(i32 noundef %20, ptr noundef nonnull %3, i64 noundef 8)
  %.not7 = icmp eq i64 %21, 8
  br i1 %.not7, label %30, label %22, !prof !17

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = tail call ptr @strerror(i32 noundef %24) #11
  %26 = load ptr, ptr @stderr, align 8, !tbaa !14
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 288) #13
  %28 = load ptr, ptr @stderr, align 8, !tbaa !14
  %29 = tail call i32 @fflush(ptr noundef %28)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %25)
  br label %30

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

31:                                               ; preds = %15
  %.not6 = icmp eq i64 %16, 1
  br i1 %.not6, label %37, label %32, !prof !17

32:                                               ; preds = %31
  %33 = load ptr, ptr @stderr, align 8, !tbaa !14
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 292) #13
  %35 = load ptr, ptr @stderr, align 8, !tbaa !14
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %37

37:                                               ; preds = %31, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i64 @read(i32 noundef %5, ptr noundef nonnull %2, i64 noundef 8)
  switch i64 %6, label %16 [
    i64 -1, label %7
    i64 8, label %24
  ], !prof !26

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not14 = icmp eq i32 %9, 11
  br i1 %.not14, label %46, label %10, !prof !17

10:                                               ; preds = %7
  %11 = tail call ptr @strerror(i32 noundef %9) #11
  %12 = load ptr, ptr @stderr, align 8, !tbaa !14
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 318) #13
  %14 = load ptr, ptr @stderr, align 8, !tbaa !14
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %46

16:                                               ; preds = %1
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = tail call ptr @strerror(i32 noundef %18) #11
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 321) #13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %24

24:                                               ; preds = %1, %16
  %25 = load i64, ptr %2, align 8, !tbaa !18
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %40, !prof !24

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = add i64 %25, -1
  store i64 %28, ptr %3, align 8, !tbaa !18
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = call i64 @write(i32 noundef %29, ptr noundef nonnull %3, i64 noundef 8)
  %.not13 = icmp eq i64 %30, 8
  br i1 %.not13, label %39, label %31, !prof !17

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = tail call ptr @strerror(i32 noundef %33) #11
  %35 = load ptr, ptr @stderr, align 8, !tbaa !14
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 328) #13
  %37 = load ptr, ptr @stderr, align 8, !tbaa !14
  %38 = tail call i32 @fflush(ptr noundef %37)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %34)
  br label %39

39:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %24
  %.not12 = icmp eq i64 %25, 1
  br i1 %.not12, label %46, label %41, !prof !17

41:                                               ; preds = %40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !14
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 332) #13
  %44 = load ptr, ptr @stderr, align 8, !tbaa !14
  %45 = tail call i32 @fflush(ptr noundef %44)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %46

46:                                               ; preds = %40, %41, %7, %10, %39
  %.0 = phi i32 [ 0, %39 ], [ -1, %10 ], [ -1, %7 ], [ 0, %41 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = tail call i32 @close(i32 noundef %3)
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = tail call i32 @close(i32 noundef %5)
  %7 = tail call noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef nonnull %2, ptr noundef nonnull %0)
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3zmq10signaler_tE", !5, i64 0, !5, i64 4, !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTS6pollfd", !5, i64 0, !22, i64 4, !22, i64 6}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !22, i64 4}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!21, !22, i64 6}
!26 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
