; ModuleID = 'bench/libzmq/original/signaler.ll'
source_filename = "bench/libzmq/original/signaler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @_ZN3zmq10signaler_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 4
  %call = tail call noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef nonnull %_r, ptr noundef nonnull %this)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %this, align 4
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %0)
  %1 = load i32, ptr %_r, align 4
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call i32 @getpid() #10
  %pid = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %call4, ptr %pid, align 4
  ret void
}

declare noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq10signaler_tD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %_r, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %do.end, label %do.body.i

do.body.i:                                        ; preds = %entry, %land.rhs.i
  %ms_so_far.0.i = phi i32 [ %ms_so_far.1.i, %land.rhs.i ], [ 0, %entry ]
  %cmp.i = phi i1 [ true, %land.rhs.i ], [ false, %entry ]
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %1, 11
  br i1 %cmp3.i, label %_ZL8sleep_msj.exit.i, label %if.end.i

_ZL8sleep_msj.exit.i:                             ; preds = %land.lhs.true.i
  %call.i.i2 = invoke i32 @usleep(i32 noundef 100000)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %_ZL8sleep_msj.exit.i
  %add.i = add nuw nsw i32 %ms_so_far.0.i, 100
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.i.noexc, %land.lhs.true.i, %do.body.i
  %ms_so_far.1.i = phi i32 [ %add.i, %call.i.i.noexc ], [ %ms_so_far.0.i, %land.lhs.true.i ], [ %ms_so_far.0.i, %do.body.i ]
  %call5.i3 = invoke i32 @close(i32 noundef range(i32 0, -1) %0)
          to label %call5.i.noexc unwind label %terminate.lpad.loopexit

call5.i.noexc:                                    ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %ms_so_far.1.i, 2000
  %cmp8.i = icmp eq i32 %call5.i3, -1
  %or.cond.i = select i1 %cmp6.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %call5.i.noexc
  %call9.i = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call9.i, align 4
  %cmp10.i = icmp eq i32 %2, 11
  br i1 %cmp10.i, label %do.body.i, label %if.then4, !llvm.loop !4

invoke.cont:                                      ; preds = %call5.i.noexc
  %cmp3.not = icmp eq i32 %call5.i3, 0
  br i1 %cmp3.not, label %do.end, label %invoke.cont.if.then4_crit_edge

invoke.cont.if.then4_crit_edge:                   ; preds = %invoke.cont
  %.pre = tail call ptr @__errno_location() #11
  br label %if.then4

if.then4:                                         ; preds = %land.rhs.i, %invoke.cont.if.then4_crit_edge
  %call5.pre-phi = phi ptr [ %.pre, %invoke.cont.if.then4_crit_edge ], [ %call9.i, %land.rhs.i ]
  %3 = load i32, ptr %call5.pre-phi, align 4
  %call6 = tail call ptr @strerror(i32 noundef %3) #10
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call6, ptr noundef nonnull @.str.1, i32 noundef 111) #12
  %5 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call6)
          to label %do.end unwind label %terminate.lpad.loopexit.split-lp

do.end:                                           ; preds = %if.then4, %invoke.cont, %entry
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZL8sleep_msj.exit.i, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
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
define noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %this) local_unnamed_addr #8 align 2 {
entry:
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %_r, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %this) local_unnamed_addr #0 align 2 {
entry:
  %inc = alloca i64, align 8
  %pid = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %pid, align 4
  %call = tail call i32 @getpid() #10
  %cmp.not = icmp eq i32 %0, %call
  br i1 %cmp.not, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  store i64 1, ptr %inc, align 8
  %1 = load i32, ptr %this, align 4
  %call2 = call i64 @write(i32 noundef %1, ptr noundef nonnull %inc, i64 noundef 8)
  %cmp3.not = icmp eq i64 %call2, 8
  br i1 %cmp3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call5, align 4
  %call6 = tail call ptr @strerror(i32 noundef %2) #10
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %call6, ptr noundef nonnull @.str.1, i32 noundef 157) #12
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call6)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4, %entry
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %this, i32 noundef %timeout_) local_unnamed_addr #0 align 2 {
entry:
  %pfd = alloca %struct.pollfd, align 4
  %pid = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %pid, align 4
  %call = tail call i32 @getpid() #10
  %cmp.not = icmp eq i32 %0, %call
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #11
  store i32 4, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %_r, align 4
  store i32 %1, ptr %pfd, align 4
  %events = getelementptr inbounds nuw i8, ptr %pfd, i64 4
  store i16 1, ptr %events, align 4
  %call3 = call i32 @poll(ptr noundef nonnull %pfd, i64 noundef 1, i32 noundef %timeout_)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %do.body, label %if.end14

do.body:                                          ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call6, align 4
  %cmp7.not = icmp eq i32 %2, 4
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %do.body
  %call10 = call ptr @strerror(i32 noundef %2) #10
  %3 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %call10, ptr noundef nonnull @.str.1, i32 noundef 221) #12
  %4 = load ptr, ptr @stderr, align 8
  %call12 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call10)
  br label %return

if.end14:                                         ; preds = %if.end
  %cmp15 = icmp eq i32 %call3, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %call17 = tail call ptr @__errno_location() #11
  store i32 11, ptr %call17, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %5 = load i32, ptr %pid, align 4
  %call20 = call i32 @getpid() #10
  %cmp21.not = icmp eq i32 %5, %call20
  br i1 %cmp21.not, label %do.body25, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call23 = tail call ptr @__errno_location() #11
  store i32 4, ptr %call23, align 4
  br label %return

do.body25:                                        ; preds = %if.end18
  %cmp26.not = icmp eq i32 %call3, 1
  br i1 %cmp26.not, label %do.body33, label %if.then28

if.then28:                                        ; preds = %do.body25
  %6 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 237) #12
  %7 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.body33

do.body33:                                        ; preds = %if.then28, %do.body25
  %revents = getelementptr inbounds nuw i8, ptr %pfd, i64 6
  %8 = load i16, ptr %revents, align 2
  %9 = and i16 %8, 1
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %if.then36, label %return

if.then36:                                        ; preds = %do.body33
  %10 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 238) #12
  %11 = load ptr, ptr @stderr, align 8
  %call38 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %return

return:                                           ; preds = %if.then36, %do.body33, %if.then8, %do.body, %if.then22, %if.then16, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then16 ], [ -1, %if.then22 ], [ -1, %do.body ], [ -1, %if.then8 ], [ 0, %do.body33 ], [ 0, %if.then36 ]
  ret i32 %retval.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %this) local_unnamed_addr #0 align 2 {
entry:
  %dummy = alloca i64, align 8
  %inc = alloca i64, align 8
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %_r, align 4
  %call = call i64 @read(i32 noundef %0, ptr noundef nonnull %dummy, i64 noundef 8)
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %1) #10
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call3, ptr noundef nonnull @.str.1, i32 noundef 281) #12
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %4 = load i64, ptr %dummy, align 8
  %cmp6 = icmp ugt i64 %4, 1
  br i1 %cmp6, label %if.then7, label %do.body21

if.then7:                                         ; preds = %do.end
  %sub = add i64 %4, -1
  store i64 %sub, ptr %inc, align 8
  %5 = load i32, ptr %this, align 4
  %call8 = call i64 @write(i32 noundef %5, ptr noundef nonnull %inc, i64 noundef 8)
  %cmp10.not = icmp eq i64 %call8, 8
  br i1 %cmp10.not, label %do.end28, label %if.then12

if.then12:                                        ; preds = %if.then7
  %call14 = tail call ptr @__errno_location() #11
  %6 = load i32, ptr %call14, align 4
  %call15 = tail call ptr @strerror(i32 noundef %6) #10
  %7 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %call15, ptr noundef nonnull @.str.1, i32 noundef 288) #12
  br label %do.end28.sink.split

do.body21:                                        ; preds = %do.end
  %cmp22.not = icmp eq i64 %4, 1
  br i1 %cmp22.not, label %do.end28, label %if.then24

if.then24:                                        ; preds = %do.body21
  %8 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 292) #12
  br label %do.end28.sink.split

do.end28.sink.split:                              ; preds = %if.then12, %if.then24
  %.str.5.sink = phi ptr [ @.str.5, %if.then24 ], [ %call15, %if.then12 ]
  %9 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %.str.5.sink)
  br label %do.end28

do.end28:                                         ; preds = %do.end28.sink.split, %do.body21, %if.then7
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %this) local_unnamed_addr #0 align 2 {
entry:
  %dummy = alloca i64, align 8
  %inc = alloca i64, align 8
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %_r, align 4
  %call = call i64 @read(i32 noundef %0, ptr noundef nonnull %dummy, i64 noundef 8)
  switch i64 %call, label %if.then13 [
    i64 -1, label %do.body
    i64 8, label %do.end20
  ]

do.body:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %1, 11
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %do.body
  %call6 = tail call ptr @strerror(i32 noundef %1) #10
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call6, ptr noundef nonnull @.str.1, i32 noundef 318) #12
  br label %return.sink.split

if.then13:                                        ; preds = %entry
  %call15 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %3) #10
  %4 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call16, ptr noundef nonnull @.str.1, i32 noundef 321) #12
  %5 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call16)
  br label %do.end20

do.end20:                                         ; preds = %entry, %if.then13
  %6 = load i64, ptr %dummy, align 8
  %cmp21 = icmp ugt i64 %6, 1
  br i1 %cmp21, label %if.then22, label %do.body36

if.then22:                                        ; preds = %do.end20
  %sub = add i64 %6, -1
  store i64 %sub, ptr %inc, align 8
  %7 = load i32, ptr %this, align 4
  %call23 = call i64 @write(i32 noundef %7, ptr noundef nonnull %inc, i64 noundef 8)
  %cmp25.not = icmp eq i64 %call23, 8
  br i1 %cmp25.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.then22
  %call29 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %call29, align 4
  %call30 = tail call ptr @strerror(i32 noundef %8) #10
  %9 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call30, ptr noundef nonnull @.str.1, i32 noundef 328) #12
  br label %return.sink.split

do.body36:                                        ; preds = %do.end20
  %cmp37.not = icmp eq i64 %6, 1
  br i1 %cmp37.not, label %return, label %if.then39

if.then39:                                        ; preds = %do.body36
  %10 = load ptr, ptr @stderr, align 8
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 332) #12
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.then27, %if.then39
  %.str.5.sink = phi ptr [ @.str.5, %if.then39 ], [ %call30, %if.then27 ], [ %call6, %if.then4 ]
  %retval.0.ph = phi i32 [ 0, %if.then39 ], [ 0, %if.then27 ], [ -1, %if.then4 ]
  %11 = load ptr, ptr @stderr, align 8
  %call41 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %.str.5.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %do.body36, %if.then22, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 0, %if.then22 ], [ 0, %do.body36 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %this) local_unnamed_addr #0 align 2 {
entry:
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %_r, align 4
  %call = tail call i32 @close(i32 noundef %0)
  %1 = load i32, ptr %this, align 4
  %call2 = tail call i32 @close(i32 noundef %1)
  %call5 = tail call noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef nonnull %_r, ptr noundef nonnull %this)
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
