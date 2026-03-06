; ModuleID = 'bench/libzmq/original/mailbox.ll'
source_filename = "bench/libzmq/original/mailbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev = comdat any

$_ZN3zmq7mutex_tC2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv = comdat any

$_ZN3zmq7mutex_tD2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_ = comdat any

$_ZN3zmq9mailbox_t6forkedEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E = comdat any

$_ZTIN3zmq9i_mailboxE = comdat any

$_ZTSN3zmq9i_mailboxE = comdat any

$_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

@_ZTVN3zmq9mailbox_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq9mailbox_tE, ptr @_ZN3zmq9mailbox_tD1Ev, ptr @_ZN3zmq9mailbox_tD0Ev, ptr @_ZN3zmq9mailbox_t4sendERKNS_9command_tE, ptr @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi, ptr @_ZN3zmq9mailbox_t6forkedEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"!ok\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mailbox.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZTIN3zmq9mailbox_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq9mailbox_tE, ptr @_ZTIN3zmq9i_mailboxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9mailbox_tE = constant [17 x i8] c"N3zmq9mailbox_tE\00", align 1
@_ZTIN3zmq9i_mailboxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_mailboxE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_mailboxE = linkonce_odr constant [17 x i8] c"N3zmq9i_mailboxE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant [36 x i8] c"N3zmq7ypipe_tINS_9command_tELi16EEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant [37 x i8] c"N3zmq12ypipe_base_tINS_9command_tEEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1

@_ZN3zmq9mailbox_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9mailbox_tC2Ev
@_ZN3zmq9mailbox_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9mailbox_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9mailbox_tC2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq9mailbox_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %4 unwind label %30

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %6 unwind label %32

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i = icmp eq ptr %12, %14
  %.not4.i = icmp eq ptr %14, null
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, !prof !23

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = ptrtoint ptr %12 to i64
  %17 = cmpxchg ptr %15, i64 %16, i64 0 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = inttoptr i64 %19 to ptr
  %.0.i.i = select i1 %18, ptr %12, ptr %20
  store ptr %.0.i.i, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load i32, ptr %9, align 8, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i8], ptr %21, i64 %23
  %25 = icmp ne ptr %24, %.0.i.i
  %.not5.i = icmp ne ptr %.0.i.i, null
  %or.cond6.not.i = and i1 %.not5.i, %25
  br i1 %or.cond6.not.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, label %36, !prof !24

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread: ; preds = %6, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %26 = load ptr, ptr @stderr, align 8, !tbaa !25
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 13) #14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !25
  %29 = tail call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %36 unwind label %34

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %38

34:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #15
  br label %38

36:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %37, align 8, !tbaa !27
  ret void

38:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #15
  br label %39

39:                                               ; preds = %38, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %31, %30 ]
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %4 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 1088) #15
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %2, align 8
  %.0.i.i = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !6
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.noexc, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit, !prof !33

.noexc:                                           ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !25
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 44) #14
  %10 = load ptr, ptr @stderr, align 8, !tbaa !25
  %11 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !6
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit: ; preds = %1, %.noexc
  %12 = phi ptr [ %7, %1 ], [ %.pre.i, %.noexc ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %18 seq_cst, align 8
  store ptr %12, ptr %14, align 8, !tbaa !34
  store i32 0, ptr %15, align 8, !tbaa !35
  store i32 1, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %21, align 8, !tbaa !16
  %22 = ptrtoint ptr %12 to i64
  store atomic i64 %22, ptr %18 seq_cst, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4, !prof !40

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #15
  %6 = load ptr, ptr @stderr, align 8, !tbaa !25
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef 88) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !25
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %10

10:                                               ; preds = %4, %1
  %11 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #15
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %18, label %12, !prof !40

12:                                               ; preds = %10
  %13 = tail call ptr @strerror(i32 noundef %11) #15
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef %13, ptr noundef nonnull @.str.5, i32 noundef 91) #14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %12, %10
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %26, label %20, !prof !40

20:                                               ; preds = %18
  %21 = tail call ptr @strerror(i32 noundef %19) #15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !25
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @.str.5, i32 noundef 94) #14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !25
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %26

26:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %7, %9
  %.not4 = icmp eq ptr %9, null
  %or.cond = or i1 %.not4, %.not
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %7 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i = select i1 %14, ptr %7, ptr %16
  store ptr %.0.i, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load i32, ptr %4, align 8, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i
  %.not5 = icmp ne ptr %.0.i, null
  %or.cond6.not = and i1 %.not5, %21
  br label %22

22:                                               ; preds = %10, %1
  %.0 = phi i1 [ %or.cond6.not, %10 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3, !prof !40

3:                                                ; preds = %1
  %4 = tail call ptr @strerror(i32 noundef %2) #15
  %5 = load ptr, ptr @stderr, align 8, !tbaa !25
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef 100) #14
  %7 = load ptr, ptr @stderr, align 8, !tbaa !25
  %8 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %4)
          to label %9 unwind label %19

9:                                                ; preds = %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %10) #15
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %18, label %12, !prof !40

12:                                               ; preds = %9
  %13 = tail call ptr @strerror(i32 noundef %11) #15
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef %13, ptr noundef nonnull @.str.5, i32 noundef 103) #14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %12, %9
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %7) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit, label %.lr.ph.i, !llvm.loop !43

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit: ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi ptr [ %4, %1 ], [ %10, %.lr.ph.i ]
  tail call void @free(ptr noundef %.lcssa.i) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = atomicrmw xchg ptr %13, i64 0 acq_rel, align 8
  %.0.i.i.i.i = inttoptr i64 %14 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9mailbox_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %2) #15
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %4, !prof !40

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #15
  %6 = load ptr, ptr @stderr, align 8, !tbaa !25
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef 109) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !25
  %9 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
          to label %_ZN3zmq7mutex_t4lockEv.exit unwind label %31

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %1, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %2) #15
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN3zmq7mutex_t6unlockEv.exit, label %11, !prof !40

11:                                               ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %12 = tail call ptr @strerror(i32 noundef %10) #15
  %13 = load ptr, ptr @stderr, align 8, !tbaa !25
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef nonnull @.str.5, i32 noundef 125) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !25
  %16 = tail call i32 @fflush(ptr noundef %15)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %12)
          to label %_ZN3zmq7mutex_t6unlockEv.exit unwind label %31

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %_ZN3zmq7mutex_t4lockEv.exit, %11
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %18, align 8, !tbaa !6
  %21 = load ptr, ptr %19, align 8, !tbaa !36
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3zmq7mutex_t6unlockEv.exit, %.lr.ph.i.i
  %23 = phi ptr [ %26, %.lr.ph.i.i ], [ %20, %_ZN3zmq7mutex_t6unlockEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %18, align 8, !tbaa !6
  tail call void @free(ptr noundef %23) #15
  %26 = load ptr, ptr %18, align 8, !tbaa !6
  %27 = load ptr, ptr %19, align 8, !tbaa !36
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit:    ; preds = %.lr.ph.i.i, %_ZN3zmq7mutex_t6unlockEv.exit
  %.lcssa.i.i = phi ptr [ %20, %_ZN3zmq7mutex_t6unlockEv.exit ], [ %26, %.lr.ph.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = atomicrmw xchg ptr %29, i64 0 acq_rel, align 8
  %.0.i.i.i.i.i = inttoptr i64 %30 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i.i) #15
  ret void

31:                                               ; preds = %11, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9mailbox_tD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9mailbox_t4sendERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %5, !prof !40

5:                                                ; preds = %2
  %6 = tail call ptr @strerror(i32 noundef %4) #15
  %7 = load ptr, ptr @stderr, align 8, !tbaa !25
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef 109) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !25
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 64 dereferenceable(64) %1, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit, label %17

17:                                               ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = cmpxchg ptr %18, i64 %19, i64 %20 acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = inttoptr i64 %23 to ptr
  %.0.i.i = select i1 %22, ptr %13, ptr %24
  %25 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i2 = icmp eq ptr %.0.i.i, %25
  %26 = load ptr, ptr %14, align 8, !tbaa !38
  br i1 %.not.i2, label %.sink.split.i, label %27

27:                                               ; preds = %17
  %28 = ptrtoint ptr %26 to i64
  store atomic i64 %28, ptr %18 seq_cst, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %17
  store ptr %26, ptr %12, align 8, !tbaa !39
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit

_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit: ; preds = %_ZN3zmq7mutex_t4lockEv.exit, %.sink.split.i
  %.0.i = phi i1 [ true, %_ZN3zmq7mutex_t4lockEv.exit ], [ %.not.i2, %.sink.split.i ]
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  %.not.i3 = icmp eq i32 %29, 0
  br i1 %.not.i3, label %_ZN3zmq7mutex_t6unlockEv.exit, label %30, !prof !40

30:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit
  %31 = tail call ptr @strerror(i32 noundef %29) #15
  %32 = load ptr, ptr @stderr, align 8, !tbaa !25
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef 125) #14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !25
  %35 = tail call i32 @fflush(ptr noundef %34)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %31)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit, %30
  br i1 %.0.i, label %38, label %36

36:                                               ; preds = %_ZN3zmq7mutex_t6unlockEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  br label %38

38:                                               ; preds = %36, %_ZN3zmq7mutex_t6unlockEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !37
  store i32 %14, ptr %7, align 8, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !37
  %.not.i = icmp eq i32 %15, 16
  br i1 %.not.i, label %16, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = atomicrmw xchg ptr %17, i64 0 acq_rel, align 8
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %22, label %19

19:                                               ; preds = %16
  %.0.i.i.i.i = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %11, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  store ptr %.0.i.i.i.i, ptr %21, align 8, !tbaa !41
  br label %33

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 64, i64 noundef 1088) #15
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %4, align 8
  %.0.i.i = select i1 %24, ptr %25, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1032
  store ptr %.0.i.i, ptr %27, align 8, !tbaa !41
  %.not5.i = icmp eq ptr %.0.i.i, null
  br i1 %.not5.i, label %28, label %33, !prof !33

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !25
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 92) #14
  %31 = load ptr, ptr @stderr, align 8, !tbaa !25
  %32 = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1032
  %.pre6.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %28, %22, %19
  %.sink8.i = phi ptr [ %.0.i.i.i.i, %19 ], [ %.pre6.i, %28 ], [ %25, %22 ]
  %.sink.i = phi ptr [ %20, %19 ], [ %.pre.i, %28 ], [ %26, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink8.i, i64 1024
  store ptr %.sink.i, ptr %34, align 64, !tbaa !51
  store ptr %.sink8.i, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %13, align 8, !tbaa !37
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit: ; preds = %3, %33
  br i1 %2, label %41, label %35

35:                                               ; preds = %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = load i32, ptr %7, align 8, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %35, %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = cmpxchg ptr %8, i64 %9, i64 %10 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = inttoptr i64 %13 to ptr
  %.0.i = select i1 %12, ptr %3, ptr %14
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %.0.i, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %7
  %18 = ptrtoint ptr %16 to i64
  store atomic i64 %18, ptr %8 seq_cst, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %17
  store ptr %16, ptr %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ true, %1 ], [ %.not, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !27, !range !52, !noundef !53
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %13, %15
  %.not4.i.i = icmp eq ptr %15, null
  %or.cond.i.i = or i1 %.not4.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = ptrtoint ptr %13 to i64
  %18 = cmpxchg ptr %16, i64 %17, i64 0 acq_rel acquire, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = inttoptr i64 %20 to ptr
  %.0.i.i.i = select i1 %19, ptr %13, ptr %21
  store ptr %.0.i.i.i, ptr %14, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = load i32, ptr %10, align 8, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %22, i64 %24
  %26 = icmp ne ptr %25, %.0.i.i.i
  %.not5.i.i = icmp ne ptr %.0.i.i.i, null
  %or.cond6.not.i.i = and i1 %.not5.i.i, %26
  br i1 %or.cond6.not.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i: ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i, %7
  %.pre-phi.i = phi i64 [ %12, %7 ], [ %24, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i ]
  %27 = phi ptr [ %9, %7 ], [ %22, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i ]
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 %.pre-phi.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %28, i64 64, i1 false), !tbaa.struct !45
  %29 = load i32, ptr %10, align 8, !tbaa !15
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

32:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %8, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1024
  store ptr null, ptr %36, align 64, !tbaa !51
  store i32 0, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = ptrtoint ptr %33 to i64
  %39 = atomicrmw xchg ptr %37, i64 %38 acq_rel, align 8
  %.0.i.i.i.i.i = inttoptr i64 %39 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i.i) #15
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit: ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i
  store i8 0, ptr %4, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = tail call noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %2)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = tail call ptr @__errno_location() #18
  %46 = load i32, ptr %45, align 4, !tbaa !54
  switch i32 %46, label %47 [
    i32 11, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread
    i32 4, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread
  ], !prof !55

47:                                               ; preds = %44
  %48 = tail call ptr @strerror(i32 noundef %46) #15
  %49 = load ptr, ptr @stderr, align 8, !tbaa !25
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 56) #14
  %51 = load ptr, ptr @stderr, align 8, !tbaa !25
  %52 = tail call i32 @fflush(ptr noundef %51)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %48)
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

53:                                               ; preds = %40
  %54 = tail call noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #18
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %.not = icmp eq i32 %58, 11
  br i1 %.not, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread, label %59, !prof !40

59:                                               ; preds = %56
  %60 = tail call ptr @strerror(i32 noundef %58) #15
  %61 = load ptr, ptr @stderr, align 8, !tbaa !25
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.3, ptr noundef %60, ptr noundef nonnull @.str.2, i32 noundef 63) #14
  %63 = load ptr, ptr @stderr, align 8, !tbaa !25
  %64 = tail call i32 @fflush(ptr noundef %63)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %60)
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

65:                                               ; preds = %53
  store i8 1, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i8], ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %71, %73
  %.not4.i.i13 = icmp eq ptr %73, null
  %or.cond.i.i14 = or i1 %.not4.i.i13, %.not.i.i12
  br i1 %or.cond.i.i14, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i19, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i15

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i19: ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = ptrtoint ptr %71 to i64
  %76 = cmpxchg ptr %74, i64 %75, i64 0 acq_rel acquire, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = inttoptr i64 %78 to ptr
  %.0.i.i.i20 = select i1 %77, ptr %71, ptr %79
  store ptr %.0.i.i.i20, ptr %72, align 8, !tbaa !16
  %80 = load ptr, ptr %66, align 8, !tbaa !6
  %81 = load i32, ptr %68, align 8, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i8], ptr %80, i64 %82
  %84 = icmp ne ptr %83, %.0.i.i.i20
  %.not5.i.i21 = icmp ne ptr %.0.i.i.i20, null
  %or.cond6.not.i.i22 = and i1 %.not5.i.i21, %84
  br i1 %or.cond6.not.i.i22, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i15, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit23, !prof !23

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i15: ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i19, %65
  %.pre-phi.i16 = phi i64 [ %70, %65 ], [ %82, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i19 ]
  %85 = phi ptr [ %67, %65 ], [ %80, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i19 ]
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 %.pre-phi.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %86, i64 64, i1 false), !tbaa.struct !45
  %87 = load i32, ptr %68, align 8, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %68, align 8, !tbaa !15
  %89 = icmp eq i32 %88, 16
  br i1 %89, label %90, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

90:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i15
  %91 = load ptr, ptr %66, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1032
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  store ptr %93, ptr %66, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1024
  store ptr null, ptr %94, align 64, !tbaa !51
  store i32 0, ptr %68, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = ptrtoint ptr %91 to i64
  %97 = atomicrmw xchg ptr %95, i64 %96 acq_rel, align 8
  %.0.i.i.i.i.i18 = inttoptr i64 %97 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i.i18) #15
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit23: ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i19
  %98 = load ptr, ptr @stderr, align 8, !tbaa !25
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 72) #14
  %100 = load ptr, ptr @stderr, align 8, !tbaa !25
  %101 = tail call i32 @fflush(ptr noundef %100)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit.thread: ; preds = %44, %44, %90, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i15, %32, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i, %47, %59, %56, %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit23
  %.0 = phi i32 [ 0, %32 ], [ -1, %56 ], [ -1, %44 ], [ -1, %47 ], [ -1, %59 ], [ 0, %_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_.exit23 ], [ 0, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i ], [ 0, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread.i15 ], [ 0, %90 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, %10
  %.not4.i = icmp eq ptr %10, null
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %8 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = select i1 %14, ptr %8, ptr %16
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = load i32, ptr %5, align 8, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i.i
  %.not5.i = icmp ne ptr %.0.i.i, null
  %or.cond6.not.i = and i1 %.not5.i, %21
  br i1 %or.cond6.not.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv.exit

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread: ; preds = %2, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %.pre-phi = phi i64 [ %7, %2 ], [ %19, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %22 = phi ptr [ %4, %2 ], [ %17, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !45
  %24 = load i32, ptr %5, align 8, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv.exit

27:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1024
  store ptr null, ptr %31, align 64, !tbaa !51
  store i32 0, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = ptrtoint ptr %28 to i64
  %34 = atomicrmw xchg ptr %32, i64 %33 acq_rel, align 8
  %.0.i.i.i.i = inttoptr i64 %34 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i) #15
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv.exit: ; preds = %27, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %.0.i4 = phi i1 [ false, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ], [ true, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread ], [ true, %27 ]
  ret i1 %.0.i4
}

declare noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9mailbox_t6forkedEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %7 = phi ptr [ %10, %.lr.ph.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %7) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit:    ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi ptr [ %4, %1 ], [ %10, %.lr.ph.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = atomicrmw xchg ptr %13, i64 0 acq_rel, align 8
  %.0.i.i.i.i.i = inttoptr i64 %14 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 %9
  %11 = icmp ne ptr %4, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %8, -1
  br label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %17 = load ptr, ptr %16, align 64, !tbaa !51
  store ptr %17, ptr %5, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ %6, %13 ]
  %.sink.i = phi i32 [ 15, %15 ], [ %14, %13 ]
  store i32 %.sink.i, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %.not2.i = icmp eq i32 %21, 0
  br i1 %.not2.i, label %24, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %20, align 8, !tbaa !37
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit

24:                                               ; preds = %18
  store i32 15, ptr %20, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1024
  %28 = load ptr, ptr %27, align 64, !tbaa !51
  store ptr %28, ptr %25, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  tail call void @free(ptr noundef %30) #15
  %31 = load ptr, ptr %25, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1032
  store ptr null, ptr %32, align 8, !tbaa !41
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  %.pre3 = load i32, ptr %7, align 8, !tbaa !35
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit: ; preds = %22, %24
  %33 = phi i32 [ %.sink.i, %22 ], [ %.pre3, %24 ]
  %34 = phi ptr [ %19, %22 ], [ %.pre, %24 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [64 x i8], ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !45
  br label %37

37:                                               ; preds = %2, %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, %10
  %.not4.i = icmp eq ptr %10, null
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %8 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = select i1 %14, ptr %8, ptr %16
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = load i32, ptr %5, align 8, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i.i
  %.not5.i = icmp ne ptr %.0.i.i, null
  %or.cond6.not.i = and i1 %.not5.i, %21
  br i1 %or.cond6.not.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread, label %22, !prof !56

22:                                               ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !25
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 145) #14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !25
  %26 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  %.pre3 = load i32, ptr %5, align 8, !tbaa !15
  %.pre4 = sext i32 %.pre3 to i64
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.thread: ; preds = %2, %22, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %.pre-phi = phi i64 [ %7, %2 ], [ %.pre4, %22 ], [ %19, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %27 = phi ptr [ %4, %2 ], [ %.pre, %22 ], [ %17, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 %.pre-phi
  %29 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 64 dereferenceable(64) %28)
  ret i1 %29
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EEE", !8, i64 0, !11, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !12, i64 48}
!8 = !{!"p1 _ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEE", !13, i64 0}
!13 = !{!"_ZTSSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE", !8, i64 0}
!15 = !{!7, !11, i64 8}
!16 = !{!17, !19, i64 72}
!17 = !{!"_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE", !18, i64 0, !7, i64 8, !19, i64 64, !19, i64 72, !19, i64 80, !20, i64 88}
!18 = !{!"_ZTSN3zmq12ypipe_base_tINS_9command_tEEE"}
!19 = !{!"p1 _ZTSN3zmq9command_tE", !9, i64 0}
!20 = !{!"_ZTSN3zmq12atomic_ptr_tINS_9command_tEEE", !21, i64 0}
!21 = !{!"_ZTSSt6atomicIPN3zmq9command_tEE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIPN3zmq9command_tEE", !19, i64 0}
!23 = !{!"branch_weights", i32 2146410443, i32 1073205}
!24 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!27 = !{!28, !32, i64 168}
!28 = !{!"_ZTSN3zmq9mailbox_tE", !29, i64 0, !17, i64 8, !30, i64 104, !31, i64 120, !32, i64 168}
!29 = !{!"_ZTSN3zmq9i_mailboxE"}
!30 = !{!"_ZTSN3zmq10signaler_tE", !11, i64 0, !11, i64 4, !11, i64 8}
!31 = !{!"_ZTSN3zmq7mutex_tE", !10, i64 0, !10, i64 40}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!7, !8, i64 16}
!35 = !{!7, !11, i64 24}
!36 = !{!7, !8, i64 32}
!37 = !{!7, !11, i64 40}
!38 = !{!17, !19, i64 80}
!39 = !{!17, !19, i64 64}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42, !8, i64 1032}
!42 = !{!"_ZTSN3zmq8yqueue_tINS_9command_tELi16ELm64EE7chunk_tE", !10, i64 0, !8, i64 1024, !8, i64 1032}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{i64 0, i64 8, !46, i64 8, i64 4, !48, i64 16, i64 24, !50}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3zmq8object_tE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN3zmq9command_t6type_tE", !10, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!42, !8, i64 1024}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!11, !11, i64 0}
!55 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!56 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
