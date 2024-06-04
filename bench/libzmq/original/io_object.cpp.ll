target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::io_object_t" = type { %"struct.zmq::i_poll_events", ptr }
%"struct.zmq::i_poll_events" = type { ptr }

$_ZN3zmq13i_poll_eventsC2Ev = comdat any

$_ZN3zmq13i_poll_eventsD2Ev = comdat any

$_ZN3zmq13i_poll_eventsD0Ev = comdat any

$_ZTSN3zmq13i_poll_eventsE = comdat any

$_ZTIN3zmq13i_poll_eventsE = comdat any

$_ZTVN3zmq13i_poll_eventsE = comdat any

@_ZTVN3zmq11io_object_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq11io_object_tE, ptr @_ZN3zmq11io_object_tD1Ev, ptr @_ZN3zmq11io_object_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"io_thread_\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/io_object.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!_poller\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_poller\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq11io_object_tE = constant [20 x i8] c"N3zmq11io_object_tE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13i_poll_eventsE = linkonce_odr constant [22 x i8] c"N3zmq13i_poll_eventsE\00", comdat, align 1
@_ZTIN3zmq13i_poll_eventsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13i_poll_eventsE }, comdat, align 8
@_ZTIN3zmq11io_object_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq11io_object_tE, ptr @_ZTIN3zmq13i_poll_eventsE }, align 8
@_ZTVN3zmq13i_poll_eventsE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq13i_poll_eventsE, ptr @_ZN3zmq13i_poll_eventsD2Ev, ptr @_ZN3zmq13i_poll_eventsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3zmq11io_object_tC1EPNS_11io_thread_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE
@_ZN3zmq11io_object_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq11io_object_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %io_thread_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %io_thread_.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_thread_, ptr %io_thread_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3zmq11io_object_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_poller, align 8
  %1 = load ptr, ptr %io_thread_.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %io_thread_.addr, align 8
  invoke void @_ZN3zmq11io_object_t4plugEPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3zmq13i_poll_eventsE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t4plugEPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %io_thread_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %io_thread_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_thread_, ptr %io_thread_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %io_thread_.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 20)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_poller, align 8
  %tobool4 = icmp ne ptr %3, null
  %lnot5 = xor i1 %tobool4, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 21)
  %5 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.body3
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %6 = load ptr, ptr %io_thread_.addr, align 8
  %call12 = call noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %_poller13 = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  store ptr %call12, ptr %_poller13, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq11io_object_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq11io_object_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

declare noundef ptr @_ZNK3zmq11io_thread_t10get_pollerEv(ptr noundef nonnull align 8 dereferenceable(224)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t6unplugEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 29)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_poller3 = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_poller3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %fd_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %1 = load i32, ptr %fd_.addr, align 4
  %call = call noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %this1)
  ret ptr %call
}

declare noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle_, ptr %handle_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %1 = load ptr, ptr %handle_.addr, align 8
  call void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle_, ptr %handle_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %1 = load ptr, ptr %handle_.addr, align 8
  call void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle_, ptr %handle_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %1 = load ptr, ptr %handle_.addr, align 8
  call void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle_, ptr %handle_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %1 = load ptr, ptr %handle_.addr, align 8
  call void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle_, ptr %handle_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %1 = load ptr, ptr %handle_.addr, align 8
  call void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  ret void
}

declare void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %timeout_, i32 noundef %id_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeout_.addr = alloca i32, align 4
  %id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %timeout_, ptr %timeout_.addr, align 4
  store i32 %id_, ptr %id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %1 = load i32, ptr %timeout_.addr, align 4
  %2 = load i32, ptr %id_.addr, align 4
  call void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %this1, i32 noundef %2)
  ret void
}

declare void @_ZN3zmq13poller_base_t9add_timerEiPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id_, ptr %id_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_poller = getelementptr inbounds %"class.zmq::io_object_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_poller, align 8
  %1 = load i32, ptr %id_.addr, align 4
  call void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %this1, i32 noundef %1)
  ret void
}

declare void @_ZN3zmq13poller_base_t12cancel_timerEPNS_13i_poll_eventsEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 78)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 83)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 88)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13i_poll_eventsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
