; ModuleID = 'bench/libzmq/original/mailbox.ll'
source_filename = "bench/libzmq/original/mailbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.19 }
%struct.anon.19 = type { i64, ptr, ptr }

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

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E = comdat any

$_ZTSN3zmq9i_mailboxE = comdat any

$_ZTIN3zmq9i_mailboxE = comdat any

$_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

@_ZTVN3zmq9mailbox_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq9mailbox_tE, ptr @_ZN3zmq9mailbox_tD1Ev, ptr @_ZN3zmq9mailbox_tD0Ev, ptr @_ZN3zmq9mailbox_t4sendERKNS_9command_tE, ptr @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi, ptr @_ZN3zmq9mailbox_t6forkedEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"!ok\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mailbox.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9mailbox_tE = constant [17 x i8] c"N3zmq9mailbox_tE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_mailboxE = linkonce_odr constant [17 x i8] c"N3zmq9i_mailboxE\00", comdat, align 1
@_ZTIN3zmq9i_mailboxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_mailboxE }, comdat, align 8
@_ZTIN3zmq9mailbox_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq9mailbox_tE, ptr @_ZTIN3zmq9i_mailboxE }, align 8
@.str.5 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant [36 x i8] c"N3zmq7ypipe_tINS_9command_tELi16EEE\00", comdat, align 1
@_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant [37 x i8] c"N3zmq12ypipe_base_tINS_9command_tEEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1

@_ZN3zmq9mailbox_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9mailbox_tC2Ev
@_ZN3zmq9mailbox_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9mailbox_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9mailbox_tC2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq9mailbox_tE, i64 16), ptr %this, align 8
  %_cpipe = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe)
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_queue.i, align 8
  %_begin_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i.i
  %_r.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_r.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, %2
  %tobool.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %if.then

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %invoke.cont5
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = ptrtoint ptr %arrayidx.i.i to i64
  %4 = cmpxchg ptr %_c.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i.i = select i1 %5, ptr %arrayidx.i.i, ptr %7
  store ptr %cmp_.addr.0.i.i, ptr %_r.i, align 8
  %8 = load ptr, ptr %_queue.i, align 8
  %9 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i7.i = sext i32 %9 to i64
  %arrayidx.i8.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %8, i64 0, i64 %idxprom.i7.i
  %cmp10.i = icmp ne ptr %arrayidx.i8.i, %cmp_.addr.0.i.i
  %tobool12.not.i = icmp ne ptr %cmp_.addr.0.i.i, null
  %or.cond2.not.i = and i1 %tobool12.not.i, %cmp10.i
  br i1 %or.cond2.not.i, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont5, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %10 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 13) #12
  %11 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %lpad7

lpad2:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #13
  br label %ehcleanup

do.end:                                           ; preds = %if.then, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 0, ptr %_active, align 8
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %13, %lpad4 ]
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %_signaler) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad2 ]
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pv.i.i = alloca ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE, i64 16), ptr %this, align 8
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store atomic i64 0, ptr %_spare_chunk.i seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pv.i.i)
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %pv.i.i, i64 noundef 64, i64 noundef 1088) #13
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %0 = load ptr, ptr %pv.i.i, align 8
  %retval.0.i.i = select i1 %cmp.i.i, ptr %0, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pv.i.i)
  store ptr %retval.0.i.i, ptr %_queue, align 8
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 44) #12
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre.i = load ptr, ptr %_queue, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %3 = phi ptr [ %0, %entry ], [ %.pre.i, %if.then.i ]
  %_begin_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %_begin_pos.i, align 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %_back_pos.i, align 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %3, ptr %_end_chunk.i, align 8
  %_end_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %_end_pos.i, align 8
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  store atomic i64 0, ptr %_c seq_cst, align 8
  invoke void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %_back_chunk.i, align 8
  %5 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %4, i64 0, i64 %idxprom.i
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %arrayidx.i, ptr %_f, align 8
  %_w = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %arrayidx.i, ptr %_w, align 8
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %arrayidx.i, ptr %_r, align 8
  %6 = ptrtoint ptr %arrayidx.i to i64
  store atomic i64 %6, ptr %_c seq_cst, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue) #13
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_attr2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull %_attr2) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @strerror(i32 noundef %call) #13
  %0 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call3, ptr noundef nonnull @.str.5, i32 noundef 88) #12
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call7 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull %_attr2, i32 noundef 1) #13
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %do.end17, label %if.then11

if.then11:                                        ; preds = %do.end
  %call13 = tail call ptr @strerror(i32 noundef %call7) #13
  %2 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %call13, ptr noundef nonnull @.str.5, i32 noundef 91) #12
  %3 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
  br label %do.end17

do.end17:                                         ; preds = %do.end, %if.then11
  %call20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %_attr2) #13
  %tobool23.not = icmp eq i32 %call20, 0
  br i1 %tobool23.not, label %do.end30, label %if.then24

if.then24:                                        ; preds = %do.end17
  %call26 = tail call ptr @strerror(i32 noundef %call20) #13
  %4 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %call26, ptr noundef nonnull @.str.5, i32 noundef 94) #12
  %5 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call26)
  br label %do.end30

do.end30:                                         ; preds = %do.end17, %if.then24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue, align 8
  %_begin_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r, align 8
  %cmp.not = icmp eq ptr %arrayidx.i, %2
  %tobool.not = icmp eq ptr %2, null
  %or.cond = or i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i to i64
  %4 = cmpxchg ptr %_c, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i = select i1 %5, ptr %arrayidx.i, ptr %7
  store ptr %cmp_.addr.0.i, ptr %_r, align 8
  %8 = load ptr, ptr %_queue, align 8
  %9 = load i32, ptr %_begin_pos.i, align 8
  %idxprom.i7 = sext i32 %9 to i64
  %arrayidx.i8 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %8, i64 0, i64 %idxprom.i7
  %cmp10 = icmp ne ptr %arrayidx.i8, %cmp_.addr.0.i
  %tobool12.not = icmp ne ptr %cmp_.addr.0.i, null
  %or.cond2.not = and i1 %tobool12.not, %cmp10
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %or.cond2.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @strerror(i32 noundef %call) #13
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call2, ptr noundef nonnull @.str.5, i32 noundef 100) #12
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %_attr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call7 = tail call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %_attr) #13
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %do.end21, label %if.then11

if.then11:                                        ; preds = %do.end
  %call13 = tail call ptr @strerror(i32 noundef %call7) #13
  %2 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %call13, ptr noundef nonnull @.str.5, i32 noundef 103) #12
  %3 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
          to label %do.end21 unwind label %terminate.lpad

do.end21:                                         ; preds = %if.then11, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.then11, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_queue, align 8
  %1 = load ptr, ptr %_end_chunk.i, align 8
  %cmp1.i = icmp eq ptr %0, %1
  br i1 %cmp1.i, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end.i
  %2 = phi ptr [ %4, %if.end.i ], [ %0, %entry ]
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %3 = load ptr, ptr %next.i, align 8
  store ptr %3, ptr %_queue, align 8
  tail call void @free(ptr noundef %2) #13
  %4 = load ptr, ptr %_queue, align 8
  %5 = load ptr, ptr %_end_chunk.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit, label %if.end.i, !llvm.loop !4

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit: ; preds = %if.end.i, %entry
  %.lcssa.i = phi ptr [ %0, %entry ], [ %4, %if.end.i ]
  tail call void @free(ptr noundef %.lcssa.i) #13
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = atomicrmw xchg ptr %_spare_chunk.i, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %6 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9mailbox_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #13
  %0 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call2.i, ptr noundef nonnull @.str.5, i32 noundef 109) #12
  %1 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %call.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #13
  %tobool.not.i2 = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2, label %invoke.cont3, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont
  %call2.i4 = tail call ptr @strerror(i32 noundef %call.i1) #13
  %2 = load ptr, ptr @stderr, align 8
  %call3.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %call2.i4, ptr noundef nonnull @.str.5, i32 noundef 125) #12
  %3 = load ptr, ptr @stderr, align 8
  %call4.i6 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i3
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #13
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %_signaler) #13
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_end_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_queue.i, align 8
  %5 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp1.i.i = icmp eq ptr %4, %5
  br i1 %cmp1.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3, %if.end.i.i
  %6 = phi ptr [ %8, %if.end.i.i ], [ %4, %invoke.cont3 ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %7 = load ptr, ptr %next.i.i, align 8
  store ptr %7, ptr %_queue.i, align 8
  tail call void @free(ptr noundef %6) #13
  %8 = load ptr, ptr %_queue.i, align 8
  %9 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %if.end.i.i, !llvm.loop !4

_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit:    ; preds = %if.end.i.i, %invoke.cont3
  %.lcssa.i.i = phi ptr [ %4, %invoke.cont3 ], [ %8, %if.end.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #13
  %_spare_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = atomicrmw xchg ptr %_spare_chunk.i.i, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %10 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i) #13
  ret void

terminate.lpad:                                   ; preds = %if.then.i3, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9mailbox_tD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = tail call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  ret i32 %call
}

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9mailbox_t4sendERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 64 captures(none) dereferenceable(64) %cmd_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #13
  %0 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call2.i, ptr noundef nonnull @.str.5, i32 noundef 109) #12
  %1 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %entry, %if.then.i
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_back_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_back_chunk.i.i, align 8
  %_back_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %_back_pos.i.i, align 8
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %2, i64 0, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i.i, ptr noundef nonnull align 64 dereferenceable(64) %cmd_, i64 64, i1 false)
  tail call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue.i)
  %4 = load ptr, ptr %_back_chunk.i.i, align 8
  %5 = load i32, ptr %_back_pos.i.i, align 8
  %idxprom.i3.i = sext i32 %5 to i64
  %arrayidx.i4.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %4, i64 0, i64 %idxprom.i3.i
  %_f.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %arrayidx.i4.i, ptr %_f.i, align 8
  %_w.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_w.i, align 8
  %cmp.i = icmp eq ptr %6, %arrayidx.i4.i
  br i1 %cmp.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %arrayidx.i4.i to i64
  %9 = cmpxchg ptr %_c.i, i64 %7, i64 %8 acq_rel acquire, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = inttoptr i64 %11 to ptr
  %cmp_.addr.0.i.i = select i1 %10, ptr %6, ptr %12
  %13 = load ptr, ptr %_w.i, align 8
  %cmp5.not.i = icmp eq ptr %cmp_.addr.0.i.i, %13
  %14 = load ptr, ptr %_f.i, align 8
  br i1 %cmp5.not.i, label %return.sink.split.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %15 = ptrtoint ptr %14 to i64
  store atomic i64 %15, ptr %_c.i seq_cst, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then6.i, %if.end.i
  store ptr %14, ptr %_w.i, align 8
  br label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit

_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit: ; preds = %_ZN3zmq7mutex_t4lockEv.exit, %return.sink.split.i
  %retval.0.i = phi i1 [ true, %_ZN3zmq7mutex_t4lockEv.exit ], [ %cmp5.not.i, %return.sink.split.i ]
  %call.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #13
  %tobool.not.i4 = icmp eq i32 %call.i3, 0
  br i1 %tobool.not.i4, label %_ZN3zmq7mutex_t6unlockEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit
  %call2.i6 = tail call ptr @strerror(i32 noundef %call.i3) #13
  %16 = load ptr, ptr @stderr, align 8
  %call3.i7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %call2.i6, ptr noundef nonnull @.str.5, i32 noundef 125) #12
  %17 = load ptr, ptr @stderr, align 8
  %call4.i8 = tail call i32 @fflush(ptr noundef %17)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i6)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit, %if.then.i5
  br i1 %retval.0.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3zmq7mutex_t6unlockEv.exit
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3zmq7mutex_t6unlockEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 64 dereferenceable(64) %value_, i1 noundef zeroext %incomplete_) unnamed_addr #0 comdat align 2 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 64 dereferenceable(64) %value_, i64 64, i1 false)
  tail call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  br i1 %incomplete_, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_back_chunk.i, align 8
  %3 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i3 = sext i32 %3 to i64
  %arrayidx.i4 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %2, i64 0, i64 %idxprom.i3
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %arrayidx.i4, ptr %_f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_w, align 8
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_f, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = cmpxchg ptr %_c, i64 %2, i64 %3 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i = select i1 %5, ptr %0, ptr %7
  %8 = load ptr, ptr %_w, align 8
  %cmp5.not = icmp eq ptr %cmp_.addr.0.i, %8
  %9 = load ptr, ptr %_f, align 8
  br i1 %cmp5.not, label %return.sink.split, label %if.then6

if.then6:                                         ; preds = %if.end
  %10 = ptrtoint ptr %9 to i64
  store atomic i64 %10, ptr %_c seq_cst, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then6
  store ptr %9, ptr %_w, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp5.not, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef writeonly captures(none) %cmd_, i32 noundef %timeout_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i8, ptr %_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %_queue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_queue.i.i, align 8
  %_begin_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %_begin_pos.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %1, i64 0, i64 %idxprom.i.i.i
  %_r.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_r.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %arrayidx.i.i.i, %3
  %tobool.not.i.i = icmp eq ptr %3, null
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i, label %if.end.i

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i: ; preds = %if.then
  %_c.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = ptrtoint ptr %arrayidx.i.i.i to i64
  %5 = cmpxchg ptr %_c.i.i, i64 %4, i64 0 acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = inttoptr i64 %7 to ptr
  %cmp_.addr.0.i.i.i = select i1 %6, ptr %arrayidx.i.i.i, ptr %8
  store ptr %cmp_.addr.0.i.i.i, ptr %_r.i.i, align 8
  %9 = load ptr, ptr %_queue.i.i, align 8
  %10 = load i32, ptr %_begin_pos.i.i.i, align 8
  %idxprom.i7.i.i = sext i32 %10 to i64
  %arrayidx.i8.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %9, i64 0, i64 %idxprom.i7.i.i
  %cmp10.i.i = icmp ne ptr %arrayidx.i8.i.i, %cmp_.addr.0.i.i.i
  %tobool12.not.i.i = icmp ne ptr %cmp_.addr.0.i.i.i, null
  %or.cond2.not.i.i = and i1 %tobool12.not.i.i, %cmp10.i.i
  br i1 %or.cond2.not.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i, %if.then
  %idxprom.i.pre-phi.i = phi i64 [ %idxprom.i.i.i, %if.then ], [ %idxprom.i7.i.i, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i ]
  %11 = phi ptr [ %1, %if.then ], [ %9, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %11, i64 0, i64 %idxprom.i.pre-phi.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %cmd_, ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i.i, i64 64, i1 false)
  %12 = load i32, ptr %_begin_pos.i.i.i, align 8
  %inc.i.i = add nsw i32 %12, 1
  store i32 %inc.i.i, ptr %_begin_pos.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i.i, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end.i
  %13 = load ptr, ptr %_queue.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %14 = load ptr, ptr %next.i.i, align 8
  store ptr %14, ptr %_queue.i.i, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1024
  store ptr null, ptr %prev.i.i, align 64
  store i32 0, ptr %_begin_pos.i.i.i, align 8
  %_spare_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = ptrtoint ptr %13 to i64
  %16 = atomicrmw xchg ptr %_spare_chunk.i.i, i64 %15 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %16 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i) #13
  br label %return

if.end:                                           ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i
  store i8 0, ptr %_active, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call5 = tail call noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12) %_signaler, i32 noundef %timeout_)
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %do.body, label %if.end17

do.body:                                          ; preds = %if.end4
  %call7 = tail call ptr @__errno_location() #16
  %17 = load i32, ptr %call7, align 4
  switch i32 %17, label %if.then11 [
    i32 11, label %return
    i32 4, label %return
  ]

if.then11:                                        ; preds = %do.body
  %call13 = tail call ptr @strerror(i32 noundef %17) #13
  %18 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %call13, ptr noundef nonnull @.str.2, i32 noundef 56) #12
  %19 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
  br label %return

if.end17:                                         ; preds = %if.end4
  %call19 = tail call noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %do.body22, label %if.end34

do.body22:                                        ; preds = %if.end17
  %call23 = tail call ptr @__errno_location() #16
  %20 = load i32, ptr %call23, align 4
  %cmp24.not = icmp eq i32 %20, 11
  br i1 %cmp24.not, label %return, label %if.then26

if.then26:                                        ; preds = %do.body22
  %call29 = tail call ptr @strerror(i32 noundef %20) #13
  %21 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef %call29, ptr noundef nonnull @.str.2, i32 noundef 63) #12
  %22 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call29)
  br label %return

if.end34:                                         ; preds = %if.end17
  store i8 1, ptr %_active, align 8
  %_queue.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %_queue.i.i5, align 8
  %_begin_pos.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load i32, ptr %_begin_pos.i.i.i6, align 8
  %idxprom.i.i.i7 = sext i32 %24 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %23, i64 0, i64 %idxprom.i.i.i7
  %_r.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %_r.i.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %arrayidx.i.i.i8, %25
  %tobool.not.i.i11 = icmp eq ptr %25, null
  %or.cond.i.i12 = or i1 %tobool.not.i.i11, %cmp.not.i.i10
  br i1 %or.cond.i.i12, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i24, label %if.end.i13

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i24: ; preds = %if.end34
  %_c.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %26 = ptrtoint ptr %arrayidx.i.i.i8 to i64
  %27 = cmpxchg ptr %_c.i.i25, i64 %26, i64 0 acq_rel acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = inttoptr i64 %29 to ptr
  %cmp_.addr.0.i.i.i26 = select i1 %28, ptr %arrayidx.i.i.i8, ptr %30
  store ptr %cmp_.addr.0.i.i.i26, ptr %_r.i.i9, align 8
  %31 = load ptr, ptr %_queue.i.i5, align 8
  %32 = load i32, ptr %_begin_pos.i.i.i6, align 8
  %idxprom.i7.i.i27 = sext i32 %32 to i64
  %arrayidx.i8.i.i28 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %31, i64 0, i64 %idxprom.i7.i.i27
  %cmp10.i.i29 = icmp ne ptr %arrayidx.i8.i.i28, %cmp_.addr.0.i.i.i26
  %tobool12.not.i.i30 = icmp ne ptr %cmp_.addr.0.i.i.i26, null
  %or.cond2.not.i.i31 = and i1 %tobool12.not.i.i30, %cmp10.i.i29
  br i1 %or.cond2.not.i.i31, label %if.end.i13, label %if.then41

if.end.i13:                                       ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i24, %if.end34
  %idxprom.i.pre-phi.i14 = phi i64 [ %idxprom.i.i.i7, %if.end34 ], [ %idxprom.i7.i.i27, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i24 ]
  %33 = phi ptr [ %23, %if.end34 ], [ %31, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i24 ]
  %arrayidx.i.i15 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %33, i64 0, i64 %idxprom.i.pre-phi.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %cmd_, ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i.i15, i64 64, i1 false)
  %34 = load i32, ptr %_begin_pos.i.i.i6, align 8
  %inc.i.i16 = add nsw i32 %34, 1
  store i32 %inc.i.i16, ptr %_begin_pos.i.i.i6, align 8
  %cmp.i.i17 = icmp eq i32 %inc.i.i16, 16
  br i1 %cmp.i.i17, label %if.then.i.i19, label %return

if.then.i.i19:                                    ; preds = %if.end.i13
  %35 = load ptr, ptr %_queue.i.i5, align 8
  %next.i.i20 = getelementptr inbounds nuw i8, ptr %35, i64 1032
  %36 = load ptr, ptr %next.i.i20, align 8
  store ptr %36, ptr %_queue.i.i5, align 8
  %prev.i.i21 = getelementptr inbounds nuw i8, ptr %36, i64 1024
  store ptr null, ptr %prev.i.i21, align 64
  store i32 0, ptr %_begin_pos.i.i.i6, align 8
  %_spare_chunk.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %37 = ptrtoint ptr %35 to i64
  %38 = atomicrmw xchg ptr %_spare_chunk.i.i22, i64 %37 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i23 = inttoptr i64 %38 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i23) #13
  br label %return

if.then41:                                        ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i24
  %39 = load ptr, ptr @stderr, align 8
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 72) #12
  %40 = load ptr, ptr @stderr, align 8
  %call43 = tail call i32 @fflush(ptr noundef %40)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %return

return:                                           ; preds = %do.body, %do.body, %if.then.i.i19, %if.end.i13, %if.then.i.i, %if.end.i, %if.then41, %if.then26, %do.body22, %if.then11
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %if.then11 ], [ -1, %do.body22 ], [ -1, %if.then26 ], [ 0, %if.then41 ], [ 0, %if.end.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i13 ], [ 0, %if.then.i.i19 ], [ -1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue.i, align 8
  %_begin_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i.i
  %_r.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, %2
  %tobool.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %if.end

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %entry
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i.i to i64
  %4 = cmpxchg ptr %_c.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i.i = select i1 %5, ptr %arrayidx.i.i, ptr %7
  store ptr %cmp_.addr.0.i.i, ptr %_r.i, align 8
  %8 = load ptr, ptr %_queue.i, align 8
  %9 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i7.i = sext i32 %9 to i64
  %arrayidx.i8.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %8, i64 0, i64 %idxprom.i7.i
  %cmp10.i = icmp ne ptr %arrayidx.i8.i, %cmp_.addr.0.i.i
  %tobool12.not.i = icmp ne ptr %cmp_.addr.0.i.i, null
  %or.cond2.not.i = and i1 %tobool12.not.i, %cmp10.i
  br i1 %or.cond2.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i7.i, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %10 = phi ptr [ %0, %entry ], [ %8, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %10, i64 0, i64 %idxprom.i.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %value_, ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i, i64 64, i1 false)
  %11 = load i32, ptr %_begin_pos.i.i, align 8
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %_begin_pos.i.i, align 8
  %cmp.i = icmp eq i32 %inc.i, 16
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  %12 = load ptr, ptr %_queue.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %12, i64 1032
  %13 = load ptr, ptr %next.i, align 8
  store ptr %13, ptr %_queue.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %13, i64 1024
  store ptr null, ptr %prev.i, align 64
  store i32 0, ptr %_begin_pos.i.i, align 8
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = ptrtoint ptr %12 to i64
  %15 = atomicrmw xchg ptr %_spare_chunk.i, i64 %14 acq_rel, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %15 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i) #13
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %retval.0.i4 = phi i1 [ false, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ], [ true, %if.end ], [ true, %if.then.i ]
  ret i1 %retval.0.i4
}

declare noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = tail call noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9mailbox_t6forkedEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_end_chunk = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %_end_chunk, align 8
  %cmp1 = icmp eq ptr %0, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %5, %if.end ]
  tail call void @free(ptr noundef %.lcssa) #13
  %_spare_chunk = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = atomicrmw xchg ptr %_spare_chunk, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i) #13
  ret void

if.end:                                           ; preds = %entry, %if.end
  %3 = phi ptr [ %5, %if.end ], [ %0, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %this, align 8
  tail call void @free(ptr noundef %3) #13
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %_end_chunk, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end, !llvm.loop !4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %pv.i = alloca ptr, align 8
  %_end_chunk = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_end_chunk, align 8
  %_back_chunk = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %_back_chunk, align 8
  %_end_pos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %_end_pos, align 8
  %_back_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %1, ptr %_back_pos, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %_end_pos, align 8
  %cmp.not = icmp eq i32 %inc, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_spare_chunk = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = atomicrmw xchg ptr %_spare_chunk, i64 0 acq_rel, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  %3 = load ptr, ptr %_end_chunk, align 8
  %next = getelementptr inbounds nuw i8, ptr %3, i64 1032
  store ptr %atomic-temp.i.0.i.i, ptr %next, align 8
  %4 = load ptr, ptr %_end_chunk, align 8
  %prev = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i, i64 1024
  store ptr %4, ptr %prev, align 64
  br label %if.end20

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pv.i)
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %pv.i, i64 noundef 64, i64 noundef 1088) #13
  %cmp.i = icmp eq i32 %call.i, 0
  %5 = load ptr, ptr %pv.i, align 8
  %retval.0.i = select i1 %cmp.i, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pv.i)
  %6 = load ptr, ptr %_end_chunk, align 8
  %next8 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store ptr %retval.0.i, ptr %next8, align 8
  %7 = load ptr, ptr %_end_chunk, align 8
  %next10 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %8 = load ptr, ptr %next10, align 8
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %if.then12, label %do.end

if.then12:                                        ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 92) #12
  %10 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %_end_chunk, align 8
  %next18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1032
  %.pre3 = load ptr, ptr %next18.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %if.else, %if.then12
  %11 = phi ptr [ %8, %if.else ], [ %.pre3, %if.then12 ]
  %12 = phi ptr [ %7, %if.else ], [ %.pre, %if.then12 ]
  %prev19 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  store ptr %12, ptr %prev19, align 64
  %.pre4 = load ptr, ptr %_end_chunk, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then3
  %13 = phi ptr [ %.pre4, %do.end ], [ %4, %if.then3 ]
  %next22 = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %14 = load ptr, ptr %next22, align 8
  store ptr %14, ptr %_end_chunk, align 8
  store i32 0, ptr %_end_pos, align 8
  br label %return

return:                                           ; preds = %entry, %if.end20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_end_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_queue.i, align 8
  %1 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp1.i.i = icmp eq ptr %0, %1
  br i1 %cmp1.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end.i.i
  %2 = phi ptr [ %4, %if.end.i.i ], [ %0, %entry ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %3 = load ptr, ptr %next.i.i, align 8
  store ptr %3, ptr %_queue.i, align 8
  tail call void @free(ptr noundef %2) #13
  %4 = load ptr, ptr %_queue.i, align 8
  %5 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %if.end.i.i, !llvm.loop !4

_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit:    ; preds = %if.end.i.i, %entry
  %.lcssa.i.i = phi ptr [ %0, %entry ], [ %4, %if.end.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #13
  %_spare_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = atomicrmw xchg ptr %_spare_chunk.i.i, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %6 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_f, align 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %1, i64 0, i64 %idxprom.i
  %cmp = icmp ne ptr %0, %arrayidx.i
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %_back_pos.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  store i32 15, ptr %_back_pos.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %3 = load ptr, ptr %prev.i, align 64
  store ptr %3, ptr %_back_chunk.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %4 = phi i32 [ 15, %if.else.i ], [ %dec.i, %if.then.i ]
  %5 = phi ptr [ %3, %if.else.i ], [ %1, %if.then.i ]
  %_end_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i32, ptr %_end_pos.i, align 8
  %tobool5.not.i = icmp eq i32 %6, 0
  br i1 %tobool5.not.i, label %if.else9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %dec8.i = add nsw i32 %6, -1
  store i32 %dec8.i, ptr %_end_pos.i, align 8
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit

if.else9.i:                                       ; preds = %if.end.i
  store i32 15, ptr %_end_pos.i, align 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_end_chunk.i, align 8
  %prev11.i = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %8 = load ptr, ptr %prev11.i, align 64
  store ptr %8, ptr %_end_chunk.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %9 = load ptr, ptr %next.i, align 8
  tail call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %_end_chunk.i, align 8
  %next15.i = getelementptr inbounds nuw i8, ptr %10, i64 1032
  store ptr null, ptr %next15.i, align 8
  %.pre = load ptr, ptr %_back_chunk.i, align 8
  %.pre7 = load i32, ptr %_back_pos.i, align 8
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit: ; preds = %if.then6.i, %if.else9.i
  %11 = phi i32 [ %4, %if.then6.i ], [ %.pre7, %if.else9.i ]
  %12 = phi ptr [ %5, %if.then6.i ], [ %.pre, %if.else9.i ]
  %idxprom.i5 = sext i32 %11 to i64
  %arrayidx.i6 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %12, i64 0, i64 %idxprom.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %value_, ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i6, i64 64, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %fn_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue.i, align 8
  %_begin_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i.i
  %_r.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, %2
  %tobool.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %do.end

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %entry
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i.i to i64
  %4 = cmpxchg ptr %_c.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i.i = select i1 %5, ptr %arrayidx.i.i, ptr %7
  store ptr %cmp_.addr.0.i.i, ptr %_r.i, align 8
  %8 = load ptr, ptr %_queue.i, align 8
  %9 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i7.i = sext i32 %9 to i64
  %arrayidx.i8.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %8, i64 0, i64 %idxprom.i7.i
  %cmp10.i = icmp ne ptr %arrayidx.i8.i, %cmp_.addr.0.i.i
  %tobool12.not.i = icmp ne ptr %cmp_.addr.0.i.i, null
  %or.cond2.not.i = and i1 %tobool12.not.i, %cmp10.i
  br i1 %or.cond2.not.i, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %10 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 145) #12
  %11 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  %.pre = load ptr, ptr %_queue.i, align 8
  %.pre2 = load i32, ptr %_begin_pos.i.i, align 8
  %.pre3 = sext i32 %.pre2 to i64
  br label %do.end

do.end:                                           ; preds = %entry, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, %if.then
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i7.i, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ], [ %.pre3, %if.then ]
  %12 = phi ptr [ %0, %entry ], [ %8, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ], [ %.pre, %if.then ]
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %12, i64 0, i64 %idxprom.i.pre-phi
  %call5 = tail call noundef zeroext i1 %fn_(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i)
  ret i1 %call5
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
