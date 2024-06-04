target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::mailbox_t" = type <{ %"class.zmq::i_mailbox", %"class.zmq::ypipe_t", %"class.zmq::signaler_t", [4 x i8], %"class.zmq::mutex_t", i8, [7 x i8] }>
%"class.zmq::i_mailbox" = type { ptr }
%"class.zmq::ypipe_t" = type { %"class.zmq::ypipe_base_t", %"class.zmq::yqueue_t", ptr, ptr, ptr, %"class.zmq::atomic_ptr_t.0" }
%"class.zmq::ypipe_base_t" = type { ptr }
%"class.zmq::yqueue_t" = type { ptr, i32, ptr, i32, ptr, i32, %"class.zmq::atomic_ptr_t" }
%"class.zmq::atomic_ptr_t" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.zmq::atomic_ptr_t.0" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.zmq::signaler_t" = type { i32, i32, i32 }
%"class.zmq::mutex_t" = type <{ %union.pthread_mutex_t, %union.pthread_mutexattr_t, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t" = type { [16 x %"struct.zmq::command_t"], ptr, ptr, [48 x i8] }
%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.19 }
%struct.anon.19 = type { i64, ptr, ptr }

$_ZN3zmq9i_mailboxC2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev = comdat any

$_ZN3zmq7mutex_tC2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv = comdat any

$_ZN3zmq7mutex_tD2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev = comdat any

$_ZN3zmq7mutex_t4lockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq7mutex_t6unlockEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_ = comdat any

$_ZN3zmq9mailbox_t6forkedEv = comdat any

$_ZN3zmq9i_mailboxD2Ev = comdat any

$_ZN3zmq9i_mailboxD0Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev = comdat any

$_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_ = comdat any

$_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order = comdat any

$_ZN3zmq12ypipe_base_tINS_9command_tEEC2Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EEC2Ev = comdat any

$_ZN3zmq12atomic_ptr_tINS_9command_tEEC2Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv = comdat any

$_ZN3zmq12atomic_ptr_tINS_9command_tEE3setEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E = comdat any

$_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev = comdat any

$_ZN3zmq12ypipe_base_tINS_9command_tEED0Ev = comdat any

$_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEC2Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE14allocate_chunkEv = comdat any

$_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIPN3zmq9command_tEEaSES2_ = comdat any

$_ZNSt13__atomic_baseIPN3zmq9command_tEEaSES2_ = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv = comdat any

$_ZN3zmq12atomic_ptr_tINS_9command_tEE3casEPS1_S3_ = comdat any

$_ZNSt6atomicIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv = comdat any

$_ZTSN3zmq9i_mailboxE = comdat any

$_ZTIN3zmq9i_mailboxE = comdat any

$_ZTVN3zmq9i_mailboxE = comdat any

$_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTVN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

@_ZTVN3zmq9mailbox_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq9mailbox_tE, ptr @_ZN3zmq9mailbox_tD1Ev, ptr @_ZN3zmq9mailbox_tD0Ev, ptr @_ZN3zmq9mailbox_t4sendERKNS_9command_tE, ptr @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi, ptr @_ZN3zmq9mailbox_t6forkedEv] }, align 8
@stderr = external global ptr, align 8
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
@_ZTVN3zmq9i_mailboxE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq9i_mailboxE, ptr @_ZN3zmq9i_mailboxD2Ev, ptr @_ZN3zmq9i_mailboxD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant [36 x i8] c"N3zmq7ypipe_tINS_9command_tELi16EEE\00", comdat, align 1
@_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant [37 x i8] c"N3zmq12ypipe_base_tINS_9command_tEEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTVN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq12ypipe_base_tINS_9command_tEEE, ptr @_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev, ptr @_ZN3zmq12ypipe_base_tINS_9command_tEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1

@_ZN3zmq9mailbox_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9mailbox_tC2Ev
@_ZN3zmq9mailbox_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9mailbox_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9mailbox_tC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq9i_mailboxC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3zmq9mailbox_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_cpipe = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_signaler = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 2
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_sync = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 4
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_cpipe6 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 1
  %call = invoke noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  br label %do.body

do.body:                                          ; preds = %invoke.cont8
  %1 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot9 = xor i1 %lnot, true
  br i1 %lnot9, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call11 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 13)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call13 = invoke i32 @fflush(ptr noundef %3)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %if.then, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_active = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 5
  store i8 0, ptr %_active, align 8
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %_signaler) #9
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe) #9
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZN3zmq9i_mailboxD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_mailboxC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3zmq9i_mailboxE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq12ypipe_base_tINS_9command_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_c = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  call void @_ZN3zmq12atomic_ptr_tINS_9command_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_c) #9
  %_queue2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  invoke void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_queue5 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %_f = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %_f, align 8
  %_w = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %_w, align 8
  %_r = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %_r, align 8
  %_c7 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  %_queue8 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call10 = invoke noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN3zmq12atomic_ptr_tINS_9command_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_c7, ptr noundef %call10) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr12 = alloca ptr, align 8
  %errstr25 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr2 = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 1
  %call = call i32 @pthread_mutexattr_init(ptr noundef %_attr2) #9
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %conv = sext i32 %0 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %rc, align 4
  %call3 = call ptr @strerror(i32 noundef %1) #9
  store ptr %call3, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.5, i32 noundef 88)
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_attr6 = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 1
  %call7 = call i32 @pthread_mutexattr_settype(ptr noundef %_attr6, i32 noundef 1) #9
  store i32 %call7, ptr %rc, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %6 = load i32, ptr %rc, align 4
  %conv9 = sext i32 %6 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %do.body8
  %7 = load i32, ptr %rc, align 4
  %call13 = call ptr @strerror(i32 noundef %7) #9
  store ptr %call13, ptr %errstr12, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %errstr12, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3, ptr noundef %9, ptr noundef @.str.5, i32 noundef 91)
  %10 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr %errstr12, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %do.body8
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %_mutex18 = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %_attr19 = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 1
  %call20 = call i32 @pthread_mutex_init(ptr noundef %_mutex18, ptr noundef %_attr19) #9
  store i32 %call20, ptr %rc, align 4
  br label %do.body21

do.body21:                                        ; preds = %do.end17
  %12 = load i32, ptr %rc, align 4
  %conv22 = sext i32 %12 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %do.body21
  %13 = load i32, ptr %rc, align 4
  %call26 = call ptr @strerror(i32 noundef %13) #9
  store ptr %call26, ptr %errstr25, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %errstr25, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15, ptr noundef @.str.5, i32 noundef 94)
  %16 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %errstr25, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %do.body21
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  %_r = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_r, align 8
  %cmp = icmp ne ptr %call, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_r2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_r2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %_c = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  %_queue3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue3)
  %call5 = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_9command_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %_c, ptr noundef %call4, ptr noundef null) #9
  %_r6 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  store ptr %call5, ptr %_r6, align 8
  %_queue7 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue7)
  %_r9 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_r9, align 8
  %cmp10 = icmp eq ptr %call8, %2
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %_r11 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_r11, align 8
  %tobool12 = icmp ne ptr %3, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %_mutex) #9
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %conv = sext i32 %0 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %rc, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #9
  store ptr %call2, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call3 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.5, i32 noundef 100)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call5 = invoke i32 @fflush(ptr noundef %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_attr = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 1
  %call7 = call i32 @pthread_mutexattr_destroy(ptr noundef %_attr) #9
  store i32 %call7, ptr %rc, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %6 = load i32, ptr %rc, align 4
  %conv9 = sext i32 %6 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %do.body8
  %7 = load i32, ptr %rc, align 4
  %call13 = call ptr @strerror(i32 noundef %7) #9
  store ptr %call13, ptr %errstr12, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %errstr12, align 8
  %call15 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3, ptr noundef %9, ptr noundef @.str.5, i32 noundef 103)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then11
  %10 = load ptr, ptr @stderr, align 8
  %call17 = invoke i32 @fflush(ptr noundef %10)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %errstr12, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %do.body8
  br label %do.cond20

do.cond20:                                        ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.cond20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont16, %invoke.cont14, %if.then11, %invoke.cont4, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue) #9
  call void @_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9mailbox_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sync = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 4
  invoke void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %_sync)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_sync2 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 4
  invoke void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %_sync2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_sync4 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 4
  call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync4) #9
  %_signaler = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %_signaler) #9
  %_cpipe = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe) #9
  call void @_ZN3zmq9i_mailboxD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %_mutex) #9
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %conv = sext i32 %0 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %rc, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #9
  store ptr %call2, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.5, i32 noundef 109)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mutex = getelementptr inbounds %"class.zmq::mutex_t", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %_mutex) #9
  store i32 %call, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %rc, align 4
  %conv = sext i32 %0 to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %rc, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #9
  store ptr %call2, ptr %errstr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %errstr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef @.str.5, i32 noundef 125)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9mailbox_tD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq9mailbox_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq9mailbox_t6get_fdEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_signaler = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  ret i32 %call
}

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9mailbox_t4sendERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 64 dereferenceable(64) %cmd_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd_.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_, ptr %cmd_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sync = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 4
  call void @_ZN3zmq7mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(44) %_sync)
  %_cpipe = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cmd_.addr, align 8
  call void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe, ptr noundef nonnull align 64 dereferenceable(64) %0, i1 noundef zeroext false)
  %_cpipe2 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %_sync3 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 4
  call void @_ZN3zmq7mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(44) %_sync3)
  %1 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_signaler = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 64 dereferenceable(64) %value_, i1 noundef zeroext %incomplete_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %incomplete_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %frombool = zext i1 %incomplete_ to i8
  store i8 %frombool, ptr %incomplete_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value_.addr, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %call, ptr align 64 %0, i64 64, i1 false)
  %_queue2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue2)
  %1 = load i8, ptr %incomplete_.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_queue3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue3)
  %_f = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  store ptr %call4, ptr %_f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_w = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_w, align 8
  %_f = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_f, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_c = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  %_w2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_w2, align 8
  %_f3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %_f3, align 8
  %call = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_9command_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %_c, ptr noundef %2, ptr noundef %3) #9
  %_w4 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_w4, align 8
  %cmp5 = icmp ne ptr %call, %4
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %_c7 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 5
  %_f8 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_f8, align 8
  call void @_ZN3zmq12atomic_ptr_tINS_9command_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_c7, ptr noundef %5) #9
  %_f9 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %_f9, align 8
  %_w10 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %_w10, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %_f12 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %_f12, align 8
  %_w13 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %_w13, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq9mailbox_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %cmd_, i32 noundef %timeout_) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cmd_.addr = alloca ptr, align 8
  %timeout_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %errstr27 = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd_, ptr %cmd_.addr, align 8
  store i32 %timeout_, ptr %timeout_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_active = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %_cpipe = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %cmd_.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe, ptr noundef %1)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %_active3 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 5
  store i8 0, ptr %_active3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %_signaler = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %timeout_.addr, align 4
  %call5 = call noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12) %_signaler, i32 noundef %2)
  store i32 %call5, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then6
  %call7 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %4, 11
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call9 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %5, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %6 = phi i1 [ true, %do.body ], [ %cmp10, %lor.rhs ]
  %lnot = xor i1 %6, true
  br i1 %lnot, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.end
  %call12 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %7) #9
  store ptr %call13, ptr %errstr, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %errstr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3, ptr noundef %9, ptr noundef @.str.2, i32 noundef 56)
  %10 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end4
  %_signaler18 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 2
  %call19 = call noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler18)
  store i32 %call19, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp20 = icmp eq i32 %12, -1
  br i1 %cmp20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %if.end17
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %call23 = call ptr @__errno_location() #12
  %13 = load i32, ptr %call23, align 4
  %cmp24 = icmp eq i32 %13, 11
  %lnot25 = xor i1 %cmp24, true
  br i1 %lnot25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %do.body22
  %call28 = call ptr @__errno_location() #12
  %14 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %14) #9
  store ptr %call29, ptr %errstr27, align 8
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %errstr27, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3, ptr noundef %16, ptr noundef @.str.2, i32 noundef 63)
  %17 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr %errstr27, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %do.body22
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end17
  %_active35 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 5
  store i8 1, ptr %_active35, align 8
  %_cpipe36 = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %cmd_.addr, align 8
  %call37 = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe36, ptr noundef %19)
  %frombool = zext i1 %call37 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %do.body38

do.body38:                                        ; preds = %if.end34
  %20 = load i8, ptr %ok, align 1
  %tobool39 = trunc i8 %20 to i1
  %lnot40 = xor i1 %tobool39, true
  br i1 %lnot40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %do.body38
  %21 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 72)
  %22 = load ptr, ptr @stderr, align 8
  %call43 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %do.body38
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end45, %do.end33, %do.end, %if.then2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  %0 = load ptr, ptr %value_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %0, ptr align 64 %call2, i64 64, i1 false)
  %_queue3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue3)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef i32 @_ZNK3zmq10signaler_t4waitEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare noundef i32 @_ZN3zmq10signaler_t13recv_failableEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq9mailbox_t5validEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_signaler = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9mailbox_t6forkedEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_signaler = getelementptr inbounds %"class.zmq::mailbox_t", ptr %this1, i32 0, i32 2
  call void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12) %_signaler)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_mailboxD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq9i_mailboxD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %_begin_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_begin_chunk, align 8
  %_end_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %_end_chunk, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %_begin_chunk2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_begin_chunk2, align 8
  call void @free(ptr noundef %2) #9
  br label %while.end

if.end:                                           ; preds = %while.body
  %_begin_chunk3 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_begin_chunk3, align 8
  store ptr %3, ptr %o, align 8
  %_begin_chunk4 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_begin_chunk4, align 8
  %next = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  %_begin_chunk5 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %_begin_chunk5, align 8
  %6 = load ptr, ptr %o, align 8
  call void @free(ptr noundef %6) #9
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then
  %_spare_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_spare_chunk, ptr noundef null) #9
  store ptr %call, ptr %sc, align 8
  %7 = load ptr, ptr %sc, align 8
  call void @free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %val_) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_, ptr %val_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ptr = getelementptr inbounds %"class.zmq::atomic_ptr_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val_.addr, align 8
  %call = call noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %_ptr, ptr noundef %0, i32 noundef 4) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit

_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE8exchangeES5_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @_ZN3zmq10signaler_t6forkedEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_9command_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN3zmq12ypipe_base_tINS_9command_tEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_spare_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 6
  call void @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_spare_chunk) #9
  %call = call noundef ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE14allocate_chunkEv()
  %_begin_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_begin_chunk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_begin_chunk2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_begin_chunk2, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 44)
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_begin_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_begin_pos, align 8
  %_back_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_back_chunk, align 8
  %_back_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  store i32 0, ptr %_back_pos, align 8
  %_begin_chunk5 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_begin_chunk5, align 8
  %_end_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %_end_chunk, align 8
  %_end_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  store i32 0, ptr %_end_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_9command_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ptr2 = getelementptr inbounds %"class.zmq::atomic_ptr_t.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6atomicIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %_ptr2, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_end_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_end_chunk, align 8
  %_back_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %_back_chunk, align 8
  %_end_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %_end_pos, align 8
  %_back_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %_back_pos, align 8
  %_end_pos2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %_end_pos2, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %_end_pos2, align 8
  %cmp = icmp ne i32 %inc, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %_spare_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_spare_chunk, ptr noundef null) #9
  store ptr %call, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %sc, align 8
  %_end_chunk4 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %_end_chunk4, align 8
  %next = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %5, i32 0, i32 2
  store ptr %4, ptr %next, align 8
  %_end_chunk5 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %_end_chunk5, align 8
  %7 = load ptr, ptr %sc, align 8
  %prev = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev, align 64
  br label %if.end20

if.else:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE14allocate_chunkEv()
  %_end_chunk7 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %_end_chunk7, align 8
  %next8 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %8, i32 0, i32 2
  store ptr %call6, ptr %next8, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %_end_chunk9 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %_end_chunk9, align 8
  %next10 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next10, align 8
  %tobool11 = icmp ne ptr %10, null
  %lnot = xor i1 %tobool11, true
  br i1 %lnot, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body
  %11 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 92)
  %12 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %12)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %_end_chunk16 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %_end_chunk16, align 8
  %_end_chunk17 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %_end_chunk17, align 8
  %next18 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next18, align 8
  %prev19 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %15, i32 0, i32 1
  store ptr %13, ptr %prev19, align 64
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then3
  %_end_chunk21 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %_end_chunk21, align 8
  %next22 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %next22, align 8
  %_end_chunk23 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  store ptr %17, ptr %_end_chunk23, align 8
  %_end_pos24 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  store i32 0, ptr %_end_pos24, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_back_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_back_chunk, align 8
  %values = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %0, i32 0, i32 0
  %_back_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %_back_pos, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %values, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_9command_tEE3setEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr_) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr_, ptr %ptr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr_.addr, align 8
  %_ptr = getelementptr inbounds %"class.zmq::atomic_ptr_t.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6atomicIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %_ptr, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_f = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_f, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_queue2 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue2)
  %_queue3 = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue3)
  %1 = load ptr, ptr %value_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %1, ptr align 64 %call4, i64 64, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %fn_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn_.addr = alloca ptr, align 8
  %rc = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn_, ptr %fn_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %rc, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, ptr %rc, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 145)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %fn_.addr, align 8
  %_queue = getelementptr inbounds %"class.zmq::ypipe_t", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  %call5 = call noundef zeroext i1 %3(ptr noundef nonnull align 64 dereferenceable(64) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_9command_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12ypipe_base_tINS_9command_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ptr2 = getelementptr inbounds %"class.zmq::atomic_ptr_t", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %_ptr2, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE14allocate_chunkEv() #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %call = call i32 @posix_memalign(ptr noundef %pv, i64 noundef 64, i64 noundef 1088) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pv, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE5storeES5_St12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE5storeES5_St12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE5storeES5_St12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZNSt13__atomic_baseIPN3zmq8yqueue_tINS0_9command_tELi16ELm64EE7chunk_tEE5storeES5_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %__p.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt13__atomic_baseIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3zmq9command_tEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq9command_tEE5storeES2_St12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq9command_tEE5storeES2_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN3zmq9command_tEE5storeES2_St12memory_order.exit

_ZNSt13__atomic_baseIPN3zmq9command_tEE5storeES2_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load ptr, ptr %__p.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_back_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_back_pos, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_back_pos2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %_back_pos2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %_back_pos2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_back_pos3 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 3
  store i32 15, ptr %_back_pos3, align 8
  %_back_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_back_chunk, align 8
  %prev = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 64
  %_back_chunk4 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %_back_chunk4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %_end_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %_end_pos, align 8
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.end
  %_end_pos7 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %_end_pos7, align 8
  %dec8 = add nsw i32 %5, -1
  store i32 %dec8, ptr %_end_pos7, align 8
  br label %if.end16

if.else9:                                         ; preds = %if.end
  %_end_pos10 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 5
  store i32 15, ptr %_end_pos10, align 8
  %_end_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %_end_chunk, align 8
  %prev11 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev11, align 64
  %_end_chunk12 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  store ptr %7, ptr %_end_chunk12, align 8
  %_end_chunk13 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %_end_chunk13, align 8
  %next = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  call void @free(ptr noundef %9) #9
  %_end_chunk14 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %_end_chunk14, align 8
  %next15 = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %10, i32 0, i32 2
  store ptr null, ptr %next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else9, %if.then6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_begin_chunk, align 8
  %values = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %0, i32 0, i32 0
  %_begin_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_begin_pos, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %values, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq12atomic_ptr_tINS_9command_tEE3casEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cmp_, ptr noundef %val_) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp_.addr = alloca ptr, align 8
  %val_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp_, ptr %cmp_.addr, align 8
  store ptr %val_, ptr %val_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ptr = getelementptr inbounds %"class.zmq::atomic_ptr_t.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val_.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6atomicIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %_ptr, ptr noundef nonnull align 8 dereferenceable(8) %cmp_.addr, ptr noundef %0, i32 noundef 4) #9
  %1 = load ptr, ptr %cmp_.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #9
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %call, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN3zmq9command_tEE23compare_exchange_strongERS2_S2_St12memory_orderS5_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #9
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin_pos = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_begin_pos, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %_begin_pos, align 8
  %cmp = icmp eq i32 %inc, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_begin_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_begin_chunk, align 8
  store ptr %1, ptr %o, align 8
  %_begin_chunk2 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_begin_chunk2, align 8
  %next = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %_begin_chunk3 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_begin_chunk3, align 8
  %_begin_chunk4 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_begin_chunk4, align 8
  %prev = getelementptr inbounds %"struct.zmq::yqueue_t<zmq::command_t, 16>::chunk_t", ptr %4, i32 0, i32 1
  store ptr null, ptr %prev, align 64
  %_begin_pos5 = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_begin_pos5, align 8
  %_spare_chunk = getelementptr inbounds %"class.zmq::yqueue_t", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %o, align 8
  %call = call noundef ptr @_ZN3zmq12atomic_ptr_tINS_8yqueue_tINS_9command_tELi16ELm64EE7chunk_tEE4xchgEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_spare_chunk, ptr noundef %5) #9
  store ptr %call, ptr %cs, align 8
  %6 = load ptr, ptr %cs, align 8
  call void @free(ptr noundef %6) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
