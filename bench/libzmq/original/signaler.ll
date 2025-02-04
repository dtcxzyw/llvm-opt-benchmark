target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::signaler_t" = type { i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

$__clang_call_terminate = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

@stderr = external global ptr, align 8
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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_r = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %_w = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef %_r, ptr noundef %_w)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_w2 = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_w2, align 4
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %0)
  %_r3 = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_r3, align 4
  call void @_ZN3zmq14unblock_socketEi(i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call i32 @getpid() #6
  %pid = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 2
  store i32 %call4, ptr %pid, align 4
  ret void
}

declare noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef, ptr noundef) #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq10signaler_tD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_r = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_r, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %_r2 = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_r2, align 4
  %call = invoke noundef i32 @_ZL13close_wait_msij(i32 noundef %1, i32 noundef 2000)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %2 = load i32, ptr %rc, align 4
  %cmp3 = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %if.then4, label %if.end12

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %3) #6
  store ptr %call6, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 111)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then4
  %6 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 @fflush(ptr noundef %6)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %7 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont11, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  br label %do.end

do.end:                                           ; preds = %do.cond, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont9, %invoke.cont7, %if.then4, %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13close_wait_msij(i32 noundef %fd_, i32 noundef %max_ms_) #0 {
entry:
  %fd_.addr = alloca i32, align 4
  %max_ms_.addr = alloca i32, align 4
  %ms_so_far = alloca i32, align 4
  %min_step_ms = alloca i32, align 4
  %max_step_ms = alloca i32, align 4
  %step_ms = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %fd_, ptr %fd_.addr, align 4
  store i32 %max_ms_, ptr %max_ms_.addr, align 4
  store i32 0, ptr %ms_so_far, align 4
  store i32 1, ptr %min_step_ms, align 4
  store i32 100, ptr %max_step_ms, align 4
  %0 = load i32, ptr %max_ms_.addr, align 4
  %div = udiv i32 %0, 10
  store i32 %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %min_step_ms, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %max_step_ms)
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %step_ms, align 4
  store i32 0, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %call2 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %step_ms, align 4
  %call4 = call noundef i32 @_ZL8sleep_msj(i32 noundef %4)
  %5 = load i32, ptr %step_ms, align 4
  %6 = load i32, ptr %ms_so_far, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %ms_so_far, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %7 = load i32, ptr %fd_.addr, align 4
  %call5 = call i32 @close(i32 noundef %7)
  store i32 %call5, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %8 = load i32, ptr %ms_so_far, align 4
  %9 = load i32, ptr %max_ms_.addr, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %do.cond
  %10 = load i32, ptr %rc, align 4
  %cmp8 = icmp eq i32 %10, -1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %call9 = call ptr @__errno_location() #7
  %11 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %11, 11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %do.cond
  %12 = phi i1 [ false, %land.lhs.true7 ], [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %13 = load i32, ptr %rc, align 4
  ret i32 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_r = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_r, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inc = alloca i64, align 8
  %sz = alloca i64, align 8
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pid = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pid, align 4
  %call = call i32 @getpid() #6
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  store i64 1, ptr %inc, align 8
  %_w = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_w, align 4
  %call2 = call i64 @write(i32 noundef %1, ptr noundef %inc, i64 noundef 8)
  store i64 %call2, ptr %sz, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i64, ptr %sz, align 8
  %cmp3 = icmp eq i64 %2, 8
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %if.then4, label %if.end9

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %3) #6
  store ptr %call6, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 157)
  %6 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9, %if.then
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %timeout_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %timeout_.addr = alloca i32, align 4
  %pfd = alloca %struct.pollfd, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %timeout_, ptr %timeout_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pid = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pid, align 4
  %call = call i32 @getpid() #6
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #7
  store i32 4, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_r = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_r, align 4
  %fd = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 0
  store i32 %1, ptr %fd, align 4
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %2 = load i32, ptr %timeout_.addr, align 4
  %call3 = call i32 @poll(ptr noundef %pfd, i64 noundef 1, i32 noundef %2)
  store i32 %call3, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  %call6 = call ptr @__errno_location() #7
  %4 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %4, 4
  %lnot = xor i1 %cmp7, true
  br i1 %lnot, label %if.then8, label %if.end13

if.then8:                                         ; preds = %do.body
  %call9 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call9, align 4
  %call10 = call ptr @strerror(i32 noundef %5) #6
  store ptr %call10, ptr %errstr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %errstr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef %7, ptr noundef @.str.1, i32 noundef 221)
  %8 = load ptr, ptr @stderr, align 8
  %call12 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load i32, ptr %rc, align 4
  %cmp15 = icmp eq i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @__errno_location() #7
  store i32 11, ptr %call17, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %pid19 = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %pid19, align 4
  %call20 = call i32 @getpid() #6
  %cmp21 = icmp ne i32 %11, %call20
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %call23 = call ptr @__errno_location() #7
  store i32 4, ptr %call23, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  br label %do.body25

do.body25:                                        ; preds = %if.end24
  %12 = load i32, ptr %rc, align 4
  %cmp26 = icmp eq i32 %12, 1
  %lnot27 = xor i1 %cmp26, true
  br i1 %lnot27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.body25
  %13 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 237)
  %14 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %do.body25
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %revents = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  %15 = load i16, ptr %revents, align 2
  %conv = sext i16 %15 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %lnot34 = xor i1 %tobool, true
  br i1 %lnot34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body33
  %16 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 238)
  %17 = load ptr, ptr @stderr, align 8
  %call38 = call i32 @fflush(ptr noundef %17)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end40, %if.then22, %if.then16, %do.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dummy = alloca i64, align 8
  %sz = alloca i64, align 8
  %errstr = alloca ptr, align 8
  %inc = alloca i64, align 8
  %sz2 = alloca i64, align 8
  %errstr13 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_r = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_r, align 4
  %call = call i64 @read(i32 noundef %0, ptr noundef %dummy, i64 noundef 8)
  store i64 %call, ptr %sz, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %sz, align 8
  %cmp = icmp eq i64 %1, 8
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #6
  store ptr %call3, ptr %errstr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %4, ptr noundef @.str.1, i32 noundef 281)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i64, ptr %dummy, align 8
  %cmp6 = icmp ugt i64 %7, 1
  br i1 %cmp6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %do.end
  %8 = load i64, ptr %dummy, align 8
  %sub = sub i64 %8, 1
  store i64 %sub, ptr %inc, align 8
  %_w = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %_w, align 4
  %call8 = call i64 @write(i32 noundef %9, ptr noundef %inc, i64 noundef 8)
  store i64 %call8, ptr %sz2, align 8
  br label %do.body9

do.body9:                                         ; preds = %if.then7
  %10 = load i64, ptr %sz2, align 8
  %cmp10 = icmp eq i64 %10, 8
  %lnot11 = xor i1 %cmp10, true
  br i1 %lnot11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %do.body9
  %call14 = call ptr @__errno_location() #7
  %11 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %11) #6
  store ptr %call15, ptr %errstr13, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %errstr13, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %13, ptr noundef @.str.1, i32 noundef 288)
  %14 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr %errstr13, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %do.body9
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end28

if.end20:                                         ; preds = %do.end
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  %16 = load i64, ptr %dummy, align 8
  %cmp22 = icmp eq i64 %16, 1
  %lnot23 = xor i1 %cmp22, true
  br i1 %lnot23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %do.body21
  %17 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 292)
  %18 = load ptr, ptr @stderr, align 8
  %call26 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %do.body21
  br label %do.end28

do.end28:                                         ; preds = %if.end27, %do.end19
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dummy = alloca i64, align 8
  %sz = alloca i64, align 8
  %errstr = alloca ptr, align 8
  %errstr14 = alloca ptr, align 8
  %inc = alloca i64, align 8
  %sz2 = alloca i64, align 8
  %errstr28 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_r = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_r, align 4
  %call = call i64 @read(i32 noundef %0, ptr noundef %dummy, i64 noundef 8)
  store i64 %call, ptr %sz, align 8
  %1 = load i64, ptr %sz, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 11
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %3) #6
  store ptr %call6, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 318)
  %6 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %8 = load i64, ptr %sz, align 8
  %cmp11 = icmp eq i64 %8, 8
  %lnot12 = xor i1 %cmp11, true
  br i1 %lnot12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.body10
  %call15 = call ptr @__errno_location() #7
  %9 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %9) #6
  store ptr %call16, ptr %errstr14, align 8
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %errstr14, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %11, ptr noundef @.str.1, i32 noundef 321)
  %12 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr %errstr14, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %do.body10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %14 = load i64, ptr %dummy, align 8
  %cmp21 = icmp ugt i64 %14, 1
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %do.end20
  %15 = load i64, ptr %dummy, align 8
  %sub = sub i64 %15, 1
  store i64 %sub, ptr %inc, align 8
  %_w = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %_w, align 4
  %call23 = call i64 @write(i32 noundef %16, ptr noundef %inc, i64 noundef 8)
  store i64 %call23, ptr %sz2, align 8
  br label %do.body24

do.body24:                                        ; preds = %if.then22
  %17 = load i64, ptr %sz2, align 8
  %cmp25 = icmp eq i64 %17, 8
  %lnot26 = xor i1 %cmp25, true
  br i1 %lnot26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %do.body24
  %call29 = call ptr @__errno_location() #7
  %18 = load i32, ptr %call29, align 4
  %call30 = call ptr @strerror(i32 noundef %18) #6
  store ptr %call30, ptr %errstr28, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %errstr28, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %20, ptr noundef @.str.1, i32 noundef 328)
  %21 = load ptr, ptr @stderr, align 8
  %call32 = call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr %errstr28, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %do.body24
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.end20
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  %23 = load i64, ptr %dummy, align 8
  %cmp37 = icmp eq i64 %23, 1
  %lnot38 = xor i1 %cmp37, true
  br i1 %lnot38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.body36
  %24 = load ptr, ptr @stderr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 332)
  %25 = load ptr, ptr @stderr, align 8
  %call41 = call i32 @fflush(ptr noundef %25)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end43, %do.end34, %do.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_w = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_w, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_r = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_r, align 4
  %call = call i32 @close(i32 noundef %0)
  %_w = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_w, align 4
  %call2 = call i32 @close(i32 noundef %1)
  %_r3 = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 1
  %_w4 = getelementptr inbounds %"class.zmq::signaler_t", ptr %this1, i32 0, i32 0
  %call5 = call noundef i32 @_ZN3zmq11make_fdpairEPiS0_(ptr noundef %_r3, ptr noundef %_w4)
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8sleep_msj(i32 noundef %ms_) #0 {
entry:
  %retval = alloca i32, align 4
  %ms_.addr = alloca i32, align 4
  store i32 %ms_, ptr %ms_.addr, align 4
  %0 = load i32, ptr %ms_.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ms_.addr, align 4
  %mul = mul i32 %1, 1000
  %call = call i32 @usleep(i32 noundef %mul)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @usleep(i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
