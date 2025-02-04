target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.zmq_msg_t = type { [64 x i8] }
%struct.iovec = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.zmq::clock_t" = type { i64, i64 }
%"class.zmq::fast_vector_t" = type { [16 x %struct.pollfd], ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.zmq_pollitem_t = type { ptr, i32, i16, i16 }
%"class.zmq::socket_poller_t" = type { i32, ptr, %"class.std::vector.100", i8, i8, i32, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.zmq_poller_event_t = type { ptr, i32, ptr, i16 }
%struct.zmq_poll_select_fds_t_ = type <{ %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", %"class.zmq::optimized_fd_set_t", i32, [4 x i8] }>
%"class.zmq::optimized_fd_set_t" = type { %struct.fd_set }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

$_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em = comdat any

$_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm = comdat any

$_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev = comdat any

$_ZN22zmq_poll_select_fds_t_C2Ei = comdat any

$_ZN3zmq18optimized_fd_set_t3getEv = comdat any

$_ZN3zmq19valid_pollset_bytesERK6fd_set = comdat any

$_ZNK3zmq15socket_poller_t4sizeEv = comdat any

$_ZN3zmq18optimized_fd_set_tC2Em = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/zmq.cpp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"__fd\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"nitems_ <= FD_SETSIZE\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZN3zmq13protocol_nameL3ipcE = internal constant [4 x i8] c"ipc\00", align 1
@_ZN3zmq13protocol_nameL4tipcE = internal constant [5 x i8] c"tipc\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"draft\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"WSS\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/polling_util.hpp\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @zmq_version(ptr noundef %major_, ptr noundef %minor_, ptr noundef %patch_) #0 {
entry:
  %major_.addr = alloca ptr, align 8
  %minor_.addr = alloca ptr, align 8
  %patch_.addr = alloca ptr, align 8
  store ptr %major_, ptr %major_.addr, align 8
  store ptr %minor_, ptr %minor_.addr, align 8
  store ptr %patch_, ptr %patch_.addr, align 8
  %0 = load ptr, ptr %major_.addr, align 8
  store i32 4, ptr %0, align 4
  %1 = load ptr, ptr %minor_.addr, align 8
  store i32 3, ptr %1, align 4
  %2 = load ptr, ptr %patch_.addr, align 8
  store i32 6, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_strerror(i32 noundef %errnum_) #1 {
entry:
  %errnum_.addr = alloca i32, align 4
  store i32 %errnum_, ptr %errnum_.addr, align 4
  %0 = load i32, ptr %errnum_.addr, align 4
  %call = call noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @zmq_errno() #0 {
entry:
  %call = call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: mustprogress uwtable
define ptr @zmq_ctx_new() #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN3zmq18initialize_networkEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 648, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq5ctx_tC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %0 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %new.cont
  %2 = load ptr, ptr %ctx, align 8
  %call3 = call noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648) %2)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %ctx, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %new.cont
  %8 = load ptr, ptr %ctx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %delete.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef zeroext i1 @_ZN3zmq18initialize_networkEv() #2

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

declare void @_ZN3zmq5ctx_tC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

declare noundef zeroext i1 @_ZNK3zmq5ctx_t5validEv(ptr noundef nonnull align 8 dereferenceable(648)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq5ctx_tD1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_term(ptr noundef %ctx_) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %en = alloca i32, align 4
  store ptr %ctx_, ptr %ctx_.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648) %2)
  store i32 %call2, ptr %rc, align 4
  %call3 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call3, align 4
  store i32 %3, ptr %en, align 4
  %4 = load i32, ptr %rc, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then6

lor.lhs.false5:                                   ; preds = %if.end
  %5 = load i32, ptr %en, align 4
  %cmp = icmp ne i32 %5, 4
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false5, %if.end
  call void @_ZN3zmq16shutdown_networkEv()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false5
  %6 = load i32, ptr %en, align 4
  %call8 = call ptr @__errno_location() #11
  store i32 %6, ptr %call8, align 4
  %7 = load i32, ptr %rc, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648)) #2

declare noundef i32 @_ZN3zmq5ctx_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(648)) #2

declare void @_ZN3zmq16shutdown_networkEv() #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_shutdown(ptr noundef %ctx_) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx_.addr = alloca ptr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648) %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef i32 @_ZN3zmq5ctx_t8shutdownEv(ptr noundef nonnull align 8 dereferenceable(648)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_set(ptr noundef %ctx_, i32 noundef %option_, i32 noundef %optval_) #1 {
entry:
  %ctx_.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca i32, align 4
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store i32 %optval_, ptr %optval_.addr, align 4
  %0 = load ptr, ptr %ctx_.addr, align 8
  %1 = load i32, ptr %option_.addr, align 4
  %call = call i32 @zmq_ctx_set_ext(ptr noundef %0, i32 noundef %1, ptr noundef %optval_.addr, i64 noundef 4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_set_ext(ptr noundef %ctx_, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx_.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca i64, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store i64 %optvallen_, ptr %optvallen_.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx_.addr, align 8
  %3 = load i32, ptr %option_.addr, align 4
  %4 = load ptr, ptr %optval_.addr, align 8
  %5 = load i64, ptr %optvallen_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648) %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZN3zmq5ctx_t3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_get(ptr noundef %ctx_, i32 noundef %option_) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx_.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  %0 = load ptr, ptr %ctx_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx_.addr, align 8
  %3 = load i32, ptr %option_.addr, align 4
  %call2 = call noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648) %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq5ctx_t3getEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_get_ext(ptr noundef %ctx_, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx_.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca ptr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store ptr %optvallen_, ptr %optvallen_.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx_.addr, align 8
  %3 = load i32, ptr %option_.addr, align 4
  %4 = load ptr, ptr %optval_.addr, align 8
  %5 = load ptr, ptr %optvallen_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZN3zmq5ctx_t3getEiPvPKm(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @zmq_init(i32 noundef %io_threads_) #1 {
entry:
  %retval = alloca ptr, align 8
  %io_threads_.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store i32 %io_threads_, ptr %io_threads_.addr, align 4
  %0 = load i32, ptr %io_threads_.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @zmq_ctx_new()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i32, ptr %io_threads_.addr, align 4
  %call1 = call i32 @zmq_ctx_set(ptr noundef %1, i32 noundef 1, i32 noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  store i32 22, ptr %call2, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_term(ptr noundef %ctx_) #1 {
entry:
  %ctx_.addr = alloca ptr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  %call = call i32 @zmq_ctx_term(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_ctx_destroy(ptr noundef %ctx_) #1 {
entry:
  %ctx_.addr = alloca ptr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  %call = call i32 @zmq_ctx_term(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_socket(ptr noundef %ctx_, i32 noundef %type_) #1 {
entry:
  %retval = alloca ptr, align 8
  %ctx_.addr = alloca ptr, align 8
  %type_.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  store i32 %type_, ptr %type_.addr, align 4
  %0 = load ptr, ptr %ctx_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq5ctx_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(648) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx_.addr, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %4 = load i32, ptr %type_.addr, align 4
  %call2 = call noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648) %3, i32 noundef %4)
  store ptr %call2, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef ptr @_ZN3zmq5ctx_t13create_socketEi(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_close(ptr noundef %s_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825) %2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %s_) #1 {
entry:
  %retval = alloca ptr, align 8
  %s_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s_.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 88, ptr %call1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noundef i32 @_ZN3zmq13socket_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_setsockopt(ptr noundef %s_, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store i64 %optvallen_, ptr %optvallen_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %option_.addr, align 4
  %4 = load ptr, ptr %optval_.addr, align 8
  %5 = load i64, ptr %optvallen_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825) %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZN3zmq13socket_base_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_getsockopt(ptr noundef %s_, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %option_.addr = alloca i32, align 4
  %optval_.addr = alloca ptr, align 8
  %optvallen_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store i32 %option_, ptr %option_.addr, align 4
  store ptr %optval_, ptr %optval_.addr, align 8
  store ptr %optvallen_, ptr %optvallen_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %option_.addr, align 4
  %4 = load ptr, ptr %optval_.addr, align 8
  %5 = load ptr, ptr %optvallen_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_socket_monitor_versioned(ptr noundef %s_, ptr noundef %addr_, i64 noundef %events_, i32 noundef %event_version_, i32 noundef %type_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %events_.addr = alloca i64, align 8
  %event_version_.addr = alloca i32, align 4
  %type_.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  store i64 %events_, ptr %events_.addr, align 8
  store i32 %event_version_, ptr %event_version_.addr, align 4
  store i32 %type_, ptr %type_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %addr_.addr, align 8
  %4 = load i64, ptr %events_.addr, align 8
  %5 = load i32, ptr %event_version_.addr, align 4
  %6 = load i32, ptr %type_.addr, align 4
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef i32 @_ZN3zmq13socket_base_t7monitorEPKcmii(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_socket_monitor(ptr noundef %s_, ptr noundef %addr_, i32 noundef %events_) #1 {
entry:
  %s_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %events_.addr = alloca i32, align 4
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  store i32 %events_, ptr %events_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %1 = load ptr, ptr %addr_.addr, align 8
  %2 = load i32, ptr %events_.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @zmq_socket_monitor_versioned(ptr noundef %0, ptr noundef %1, i64 noundef %conv, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_join(ptr noundef %s_, ptr noundef %group_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %group_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %group_, ptr %group_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %group_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq13socket_base_t4joinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_leave(ptr noundef %s_, ptr noundef %group_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %group_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %group_, ptr %group_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %group_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq13socket_base_t5leaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_bind(ptr noundef %s_, ptr noundef %addr_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %addr_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq13socket_base_t4bindEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_connect(ptr noundef %s_, ptr noundef %addr_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %addr_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq13socket_base_t7connectEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_connect_peer(ptr noundef %s_, ptr noundef %addr_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %socket_type = alloca i32, align 4
  %socket_type_size = alloca i64, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s_.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 88, ptr %call1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 4, ptr %socket_type_size, align 8
  %3 = load ptr, ptr %s, align 8
  %call2 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %3, i32 noundef 16, ptr noundef %socket_type, ptr noundef %socket_type_size)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %socket_type, align 4
  %cmp5 = icmp ne i32 %4, 19
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @__errno_location() #11
  store i32 95, ptr %call7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %addr_.addr, align 8
  %call9 = call noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936) %5, ptr noundef %6)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

declare noundef i32 @_ZN3zmq6peer_t12connect_peerEPKc(ptr noundef nonnull align 8 dereferenceable(1936), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_unbind(ptr noundef %s_, ptr noundef %addr_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %addr_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_disconnect(ptr noundef %s_, ptr noundef %addr_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %addr_.addr, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t13term_endpointEPKc(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_sendmsg(ptr noundef %s_, ptr noundef %msg_, i32 noundef %flags_) #1 {
entry:
  %s_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %flags_.addr = alloca i32, align 4
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %msg_.addr, align 8
  %1 = load ptr, ptr %s_.addr, align 8
  %2 = load i32, ptr %flags_.addr, align 4
  %call = call i32 @zmq_msg_send(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_send(ptr noundef %msg_, ptr noundef %s_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %msg_.addr = alloca ptr, align 8
  %s_.addr = alloca ptr, align 8
  %flags_.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %msg_.addr, align 8
  %4 = load i32, ptr %flags_.addr, align 4
  %call1 = call noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_send(ptr noundef %s_, ptr noundef %buf_, i64 noundef %len_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %buf_.addr = alloca ptr, align 8
  %len_.addr = alloca i64, align 8
  %flags_.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %msg = alloca %struct.zmq_msg_t, align 8
  %rc = alloca i32, align 4
  %err = alloca i32, align 4
  %rc2 = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %len_, ptr %len_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf_.addr, align 8
  %3 = load i64, ptr %len_.addr, align 8
  %call1 = call i32 @zmq_msg_init_buffer(ptr noundef %msg, ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %flags_.addr, align 4
  %call4 = call noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %5, ptr noundef %msg, i32 noundef %6)
  store i32 %call4, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call7, align 4
  store i32 %8, ptr %err, align 4
  %call8 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call8, ptr %rc2, align 4
  br label %do.body

do.body:                                          ; preds = %if.then6
  %9 = load i32, ptr %rc2, align 4
  %cmp9 = icmp eq i32 %9, 0
  %lnot = xor i1 %cmp9, true
  br i1 %lnot, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.body
  %call11 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %10) #13
  store ptr %call12, ptr %errstr, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %errstr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef %12, ptr noundef @.str.1, i32 noundef 391)
  %13 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %15 = load i32, ptr %err, align 4
  %call16 = call ptr @__errno_location() #11
  store i32 %15, ptr %call16, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end3
  %16 = load i32, ptr %rc, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %do.end, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_init_buffer(ptr noundef %msg_, ptr noundef %buf_, i64 noundef %size_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  %buf_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %1 = load ptr, ptr %buf_.addr, align 8
  %2 = load i64, ptr %size_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %s_, ptr noundef %msg_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %flags_.addr = alloca i32, align 4
  %sz = alloca i64, align 8
  %rc = alloca i32, align 4
  %max_msgsz = alloca i64, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call i64 @zmq_msg_size(ptr noundef %0)
  store i64 %call, ptr %sz, align 8
  %1 = load ptr, ptr %s_.addr, align 8
  %2 = load ptr, ptr %msg_.addr, align 8
  %3 = load i32, ptr %flags_.addr, align 4
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 2147483647, ptr %max_msgsz, align 8
  %5 = load i64, ptr %sz, align 8
  %6 = load i64, ptr %max_msgsz, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load i64, ptr %sz, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %8 = load i64, ptr %max_msgsz, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_close(ptr noundef %msg_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %call
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_send_const(ptr noundef %s_, ptr noundef %buf_, i64 noundef %len_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %buf_.addr = alloca ptr, align 8
  %len_.addr = alloca i64, align 8
  %flags_.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %msg = alloca %struct.zmq_msg_t, align 8
  %rc = alloca i32, align 4
  %err = alloca i32, align 4
  %rc2 = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %len_, ptr %len_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf_.addr, align 8
  %3 = load i64, ptr %len_.addr, align 8
  %call1 = call i32 @zmq_msg_init_data(ptr noundef %msg, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %flags_.addr, align 4
  %call4 = call noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %5, ptr noundef %msg, i32 noundef %6)
  store i32 %call4, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call7, align 4
  store i32 %8, ptr %err, align 4
  %call8 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call8, ptr %rc2, align 4
  br label %do.body

do.body:                                          ; preds = %if.then6
  %9 = load i32, ptr %rc2, align 4
  %cmp9 = icmp eq i32 %9, 0
  %lnot = xor i1 %cmp9, true
  br i1 %lnot, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.body
  %call11 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %10) #13
  store ptr %call12, ptr %errstr, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %errstr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef %12, ptr noundef @.str.1, i32 noundef 415)
  %13 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %15 = load i32, ptr %err, align 4
  %call16 = call ptr @__errno_location() #11
  store i32 %15, ptr %call16, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end3
  %16 = load i32, ptr %rc, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %do.end, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_init_data(ptr noundef %msg_, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %ffn_.addr = alloca ptr, align 8
  %hint_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store ptr %ffn_, ptr %ffn_.addr, align 8
  store ptr %hint_, ptr %hint_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %1 = load ptr, ptr %data_.addr, align 8
  %2 = load i64, ptr %size_.addr, align 8
  %3 = load ptr, ptr %ffn_.addr, align 8
  %4 = load ptr, ptr %hint_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_sendiov(ptr noundef %s_, ptr noundef %a_, i64 noundef %count_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %a_.addr = alloca ptr, align 8
  %count_.addr = alloca i64, align 8
  %flags_.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %rc = alloca i32, align 4
  %msg = alloca %struct.zmq_msg_t, align 8
  %i = alloca i64, align 8
  %err = alloca i32, align 4
  %rc2 = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store i64 %count_, ptr %count_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %count_.addr, align 8
  %cmp = icmp ule i64 %2, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %3 = load ptr, ptr %a_.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %lnot, %lor.rhs ]
  br i1 %4, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.end
  %call3 = call ptr @__errno_location() #11
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.end
  store i32 0, ptr %rc, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %count_.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %a_.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %7, i64 %8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %call6 = call i32 @zmq_msg_init_size(ptr noundef %msg, i64 noundef %9)
  store i32 %call6, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i32 -1, ptr %rc, align 4
  br label %for.end

if.end9:                                          ; preds = %for.body
  %call10 = call ptr @zmq_msg_data(ptr noundef %msg)
  %11 = load ptr, ptr %a_.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.iovec, ptr %11, i64 %12
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx11, i32 0, i32 0
  %13 = load ptr, ptr %iov_base, align 8
  %14 = load ptr, ptr %a_.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.iovec, ptr %14, i64 %15
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 1
  %16 = load i64, ptr %iov_len13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10, ptr align 1 %13, i64 %16, i1 false)
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %count_.addr, align 8
  %sub = sub i64 %18, 1
  %cmp14 = icmp eq i64 %17, %sub
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %19 = load i32, ptr %flags_.addr, align 4
  %and = and i32 %19, -3
  store i32 %and, ptr %flags_.addr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %20 = load ptr, ptr %s, align 8
  %21 = load i32, ptr %flags_.addr, align 4
  %call17 = call noundef i32 @_ZL9s_sendmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %20, ptr noundef %msg, i32 noundef %21)
  store i32 %call17, ptr %rc, align 4
  %22 = load i32, ptr %rc, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @__errno_location() #11
  %23 = load i32, ptr %call20, align 4
  store i32 %23, ptr %err, align 4
  %call21 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call21, ptr %rc2, align 4
  br label %do.body

do.body:                                          ; preds = %if.then19
  %24 = load i32, ptr %rc2, align 4
  %cmp22 = icmp eq i32 %24, 0
  %lnot23 = xor i1 %cmp22, true
  br i1 %lnot23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %do.body
  %call25 = call ptr @__errno_location() #11
  %25 = load i32, ptr %call25, align 4
  %call26 = call ptr @strerror(i32 noundef %25) #13
  store ptr %call26, ptr %errstr, align 8
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %errstr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef %27, ptr noundef @.str.1, i32 noundef 458)
  %28 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end29
  %30 = load i32, ptr %err, align 4
  %call30 = call ptr @__errno_location() #11
  store i32 %30, ptr %call30, align 4
  store i32 -1, ptr %rc, align 4
  br label %for.end

if.end31:                                         ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %do.end, %if.then8, %for.cond
  %32 = load i32, ptr %rc, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_init_size(ptr noundef %msg_, i64 noundef %size_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %1 = load i64, ptr %size_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_msg_data(ptr noundef %msg_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define i32 @zmq_recvmsg(ptr noundef %s_, ptr noundef %msg_, i32 noundef %flags_) #1 {
entry:
  %s_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %flags_.addr = alloca i32, align 4
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %msg_.addr, align 8
  %1 = load ptr, ptr %s_.addr, align 8
  %2 = load i32, ptr %flags_.addr, align 4
  %call = call i32 @zmq_msg_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_recv(ptr noundef %msg_, ptr noundef %s_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %msg_.addr = alloca ptr, align 8
  %s_.addr = alloca ptr, align 8
  %flags_.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %msg_.addr, align 8
  %4 = load i32, ptr %flags_.addr, align 4
  %call1 = call noundef i32 @_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_recv(ptr noundef %s_, ptr noundef %buf_, i64 noundef %len_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %buf_.addr = alloca ptr, align 8
  %len_.addr = alloca i64, align 8
  %flags_.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %msg = alloca %struct.zmq_msg_t, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %err = alloca i32, align 4
  %errstr17 = alloca ptr, align 8
  %to_copy = alloca i64, align 8
  %errstr38 = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %len_, ptr %len_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @zmq_msg_init(ptr noundef %msg)
  store i32 %call1, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.body
  %call3 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #13
  store ptr %call4, ptr %errstr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, ptr noundef @.str.1, i32 noundef 494)
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %flags_.addr, align 4
  %call8 = call noundef i32 @_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %8, ptr noundef %msg, i32 noundef %9)
  store i32 %call8, ptr %nbytes, align 4
  %10 = load i32, ptr %nbytes, align 4
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %do.end
  %call11 = call ptr @__errno_location() #11
  %11 = load i32, ptr %call11, align 4
  store i32 %11, ptr %err, align 4
  %call12 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call12, ptr %rc, align 4
  br label %do.body13

do.body13:                                        ; preds = %if.then10
  %12 = load i32, ptr %rc, align 4
  %cmp14 = icmp eq i32 %12, 0
  %lnot15 = xor i1 %cmp14, true
  br i1 %lnot15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %do.body13
  %call18 = call ptr @__errno_location() #11
  %13 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %13) #13
  store ptr %call19, ptr %errstr17, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %errstr17, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef %15, ptr noundef @.str.1, i32 noundef 500)
  %16 = load ptr, ptr @stderr, align 8
  %call21 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %errstr17, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %17)
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %do.body13
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %18 = load i32, ptr %err, align 4
  %call24 = call ptr @__errno_location() #11
  store i32 %18, ptr %call24, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.end
  %19 = load i32, ptr %nbytes, align 4
  %conv = sext i32 %19 to i64
  %20 = load i64, ptr %len_.addr, align 8
  %cmp26 = icmp ult i64 %conv, %20
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %21 = load i32, ptr %nbytes, align 4
  %conv27 = sext i32 %21 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %22 = load i64, ptr %len_.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv27, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %to_copy, align 8
  %23 = load i64, ptr %to_copy, align 8
  %tobool28 = icmp ne i64 %23, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %cond.end
  %24 = load ptr, ptr %buf_.addr, align 8
  %call30 = call ptr @zmq_msg_data(ptr noundef %msg)
  %25 = load i64, ptr %to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %call30, i64 %25, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %cond.end
  %call32 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call32, ptr %rc, align 4
  br label %do.body33

do.body33:                                        ; preds = %if.end31
  %26 = load i32, ptr %rc, align 4
  %cmp34 = icmp eq i32 %26, 0
  %lnot35 = xor i1 %cmp34, true
  br i1 %lnot35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %do.body33
  %call39 = call ptr @__errno_location() #11
  %27 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %27) #13
  store ptr %call40, ptr %errstr38, align 8
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %errstr38, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str, ptr noundef %29, ptr noundef @.str.1, i32 noundef 514)
  %30 = load ptr, ptr @stderr, align 8
  %call42 = call i32 @fflush(ptr noundef %30)
  %31 = load ptr, ptr %errstr38, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %31)
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %do.body33
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  %32 = load i32, ptr %nbytes, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end44, %do.end23, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_init(ptr noundef %msg_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %s_, ptr noundef %msg_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %flags_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %sz = alloca i64, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %1 = load ptr, ptr %msg_.addr, align 8
  %2 = load i32, ptr %flags_.addr, align 4
  %call = call noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msg_.addr, align 8
  %call1 = call i64 @zmq_msg_size(ptr noundef %4)
  store i64 %call1, ptr %sz, align 8
  %5 = load i64, ptr %sz, align 8
  %cmp2 = icmp ult i64 %5, 2147483647
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i64, ptr %sz, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 2147483647, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_recviov(ptr noundef %s_, ptr noundef %a_, ptr noundef %count_, i32 noundef %flags_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %a_.addr = alloca ptr, align 8
  %count_.addr = alloca ptr, align 8
  %flags_.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %count = alloca i64, align 8
  %nread = alloca i32, align 4
  %recvmore = alloca i8, align 1
  %i = alloca i64, align 8
  %msg = alloca %struct.zmq_msg_t, align 8
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %err = alloca i32, align 4
  %errstr26 = alloca ptr, align 8
  %p_msg = alloca ptr, align 8
  %errstr60 = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %count_, ptr %count_.addr, align 8
  store i32 %flags_, ptr %flags_.addr, align 4
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %count_.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %count_.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp = icmp ule i64 %4, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a_.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %lnot, %lor.rhs ]
  br i1 %6, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.end
  %call4 = call ptr @__errno_location() #11
  store i32 22, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.end
  %7 = load ptr, ptr %count_.addr, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %count, align 8
  store i32 0, ptr %nread, align 4
  store i8 1, ptr %recvmore, align 1
  %9 = load ptr, ptr %count_.addr, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i8, ptr %recvmore, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %count, align 8
  %cmp7 = icmp ult i64 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call8 = call i32 @zmq_msg_init(ptr noundef %msg)
  store i32 %call8, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %for.body
  %14 = load i32, ptr %rc, align 4
  %cmp9 = icmp eq i32 %14, 0
  %lnot10 = xor i1 %cmp9, true
  br i1 %lnot10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %do.body
  %call12 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %15) #13
  store ptr %call13, ptr %errstr, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %errstr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 554)
  %18 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %20 = load ptr, ptr %s, align 8
  %21 = load i32, ptr %flags_.addr, align 4
  %call17 = call noundef i32 @_ZL9s_recvmsgPN3zmq13socket_base_tEP9zmq_msg_ti(ptr noundef %20, ptr noundef %msg, i32 noundef %21)
  store i32 %call17, ptr %nbytes, align 4
  %22 = load i32, ptr %nbytes, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %do.end
  %call20 = call ptr @__errno_location() #11
  %23 = load i32, ptr %call20, align 4
  store i32 %23, ptr %err, align 4
  %call21 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call21, ptr %rc, align 4
  br label %do.body22

do.body22:                                        ; preds = %if.then19
  %24 = load i32, ptr %rc, align 4
  %cmp23 = icmp eq i32 %24, 0
  %lnot24 = xor i1 %cmp23, true
  br i1 %lnot24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %do.body22
  %call27 = call ptr @__errno_location() #11
  %25 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %25) #13
  store ptr %call28, ptr %errstr26, align 8
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %errstr26, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef %27, ptr noundef @.str.1, i32 noundef 560)
  %28 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr %errstr26, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %do.body22
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %30 = load i32, ptr %err, align 4
  %call33 = call ptr @__errno_location() #11
  store i32 %30, ptr %call33, align 4
  store i32 -1, ptr %nread, align 4
  br label %for.end

if.end34:                                         ; preds = %do.end
  %call35 = call i64 @zmq_msg_size(ptr noundef %msg)
  %31 = load ptr, ptr %a_.addr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %31, i64 %32
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  store i64 %call35, ptr %iov_len, align 8
  %33 = load ptr, ptr %a_.addr, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.iovec, ptr %33, i64 %34
  %iov_len37 = getelementptr inbounds %struct.iovec, ptr %arrayidx36, i32 0, i32 1
  %35 = load i64, ptr %iov_len37, align 8
  %call38 = call noalias ptr @malloc(i64 noundef %35) #15
  %36 = load ptr, ptr %a_.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds %struct.iovec, ptr %36, i64 %37
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx39, i32 0, i32 0
  store ptr %call38, ptr %iov_base, align 8
  %38 = load ptr, ptr %a_.addr, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds %struct.iovec, ptr %38, i64 %39
  %iov_base41 = getelementptr inbounds %struct.iovec, ptr %arrayidx40, i32 0, i32 0
  %40 = load ptr, ptr %iov_base41, align 8
  %tobool42 = icmp ne ptr %40, null
  %lnot43 = xor i1 %tobool42, true
  br i1 %lnot43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end34
  %call45 = call ptr @__errno_location() #11
  store i32 12, ptr %call45, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end34
  %41 = load ptr, ptr %a_.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr inbounds %struct.iovec, ptr %41, i64 %42
  %iov_base48 = getelementptr inbounds %struct.iovec, ptr %arrayidx47, i32 0, i32 0
  %43 = load ptr, ptr %iov_base48, align 8
  %call49 = call ptr @zmq_msg_data(ptr noundef %msg)
  %44 = load ptr, ptr %a_.addr, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds %struct.iovec, ptr %44, i64 %45
  %iov_len51 = getelementptr inbounds %struct.iovec, ptr %arrayidx50, i32 0, i32 1
  %46 = load i64, ptr %iov_len51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %call49, i64 %46, i1 false)
  store ptr %msg, ptr %p_msg, align 8
  %47 = load ptr, ptr %p_msg, align 8
  %call52 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %conv = zext i8 %call52 to i32
  %and = and i32 %conv, 1
  %tobool53 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool53 to i8
  store i8 %frombool, ptr %recvmore, align 1
  %call54 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call54, ptr %rc, align 4
  br label %do.body55

do.body55:                                        ; preds = %if.end46
  %48 = load i32, ptr %rc, align 4
  %cmp56 = icmp eq i32 %48, 0
  %lnot57 = xor i1 %cmp56, true
  br i1 %lnot57, label %if.then59, label %if.end65

if.then59:                                        ; preds = %do.body55
  %call61 = call ptr @__errno_location() #11
  %49 = load i32, ptr %call61, align 4
  %call62 = call ptr @strerror(i32 noundef %49) #13
  store ptr %call62, ptr %errstr60, align 8
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %errstr60, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str, ptr noundef %51, ptr noundef @.str.1, i32 noundef 578)
  %52 = load ptr, ptr @stderr, align 8
  %call64 = call i32 @fflush(ptr noundef %52)
  %53 = load ptr, ptr %errstr60, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %53)
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %do.body55
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  %54 = load ptr, ptr %count_.addr, align 8
  %55 = load i64, ptr %54, align 8
  %inc = add i64 %55, 1
  store i64 %inc, ptr %54, align 8
  %56 = load i32, ptr %nread, align 4
  %inc67 = add nsw i32 %56, 1
  store i32 %inc67, ptr %nread, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end66
  %57 = load i64, ptr %i, align 8
  %inc68 = add i64 %57, 1
  store i64 %inc68, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %do.end32, %land.end
  %58 = load i32, ptr %nread, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then3, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define i64 @zmq_msg_size(ptr noundef %msg_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i64 %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_move(ptr noundef %dest_, ptr noundef %src_) #1 {
entry:
  %dest_.addr = alloca ptr, align 8
  %src_.addr = alloca ptr, align 8
  store ptr %dest_, ptr %dest_.addr, align 8
  store ptr %src_, ptr %src_.addr, align 8
  %0 = load ptr, ptr %dest_.addr, align 8
  %1 = load ptr, ptr %src_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_copy(ptr noundef %dest_, ptr noundef %src_) #1 {
entry:
  %dest_.addr = alloca ptr, align 8
  %src_.addr = alloca ptr, align 8
  store ptr %dest_, ptr %dest_.addr, align 8
  store ptr %src_, ptr %src_.addr, align 8
  %0 = load ptr, ptr %dest_.addr, align 8
  %1 = load ptr, ptr %src_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_more(ptr noundef %msg_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call i32 @zmq_msg_get(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_get(ptr noundef %msg_, i32 noundef %property_) #1 {
entry:
  %retval = alloca i32, align 4
  %msg_.addr = alloca ptr, align 8
  %property_.addr = alloca i32, align 4
  %fd_string = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %property_, ptr %property_.addr, align 4
  %0 = load i32, ptr %property_.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %conv = zext i8 %call to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %msg_.addr, align 8
  %call2 = call ptr @zmq_msg_gets(ptr noundef %2, ptr noundef @.str.2)
  store ptr %call2, ptr %fd_string, align 8
  %3 = load ptr, ptr %fd_string, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %4 = load ptr, ptr %fd_string, align 8
  %call3 = call i32 @atoi(ptr noundef %4) #16
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %msg_.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb4
  %6 = load ptr, ptr %msg_.addr, align 8
  %call6 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %conv7 = zext i8 %call6 to i32
  %and8 = and i32 %conv7, 128
  %tobool9 = icmp ne i32 %and8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb4
  %7 = phi i1 [ true, %sw.bb4 ], [ %tobool9, %lor.rhs ]
  %cond10 = select i1 %7, i32 1, i32 0
  store i32 %cond10, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call11 = call ptr @__errno_location() #11
  store i32 22, ptr %call11, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %lor.end, %if.end, %if.then, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_msg_gets(ptr noundef %msg_, ptr noundef %property_) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %msg_.addr = alloca ptr, align 8
  %property_.addr = alloca ptr, align 8
  %metadata = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %msg_, ptr %msg_.addr, align 8
  store ptr %property_, ptr %property_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %metadata, align 8
  store ptr null, ptr %value, align 8
  %1 = load ptr, ptr %metadata, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %metadata, align 8
  %3 = load ptr, ptr %property_.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef ptr @_ZNK3zmq10metadata_t3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %value, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  %10 = load ptr, ptr %value, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @__errno_location() #11
  store i32 22, ptr %call8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @zmq_msg_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  %call = call ptr @__errno_location() #11
  store i32 22, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_set_routing_id(ptr noundef %msg_, i32 noundef %routing_id_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  %routing_id_.addr = alloca i32, align 4
  store ptr %msg_, ptr %msg_.addr, align 8
  store i32 %routing_id_, ptr %routing_id_.addr, align 4
  %0 = load ptr, ptr %msg_.addr, align 8
  %1 = load i32, ptr %routing_id_.addr, align 4
  %call = call noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_routing_id(ptr noundef %msg_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_msg_set_group(ptr noundef %msg_, ptr noundef %group_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  %group_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  store ptr %group_, ptr %group_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %1 = load ptr, ptr %group_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @zmq_msg_group(ptr noundef %msg_) #1 {
entry:
  %msg_.addr = alloca ptr, align 8
  store ptr %msg_, ptr %msg_.addr, align 8
  %0 = load ptr, ptr %msg_.addr, align 8
  %call = call noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZNK3zmq10metadata_t3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @zmq_poll(ptr noundef %items_, i32 noundef %nitems_, i64 noundef %timeout_) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %items_.addr = alloca ptr, align 8
  %nitems_.addr = alloca i32, align 4
  %timeout_.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %clock = alloca %"class.zmq::clock_t", align 8
  %now = alloca i64, align 8
  %end = alloca i64, align 8
  %pollfds = alloca %"class.zmq::fast_vector_t", align 8
  %i27 = alloca i32, align 4
  %zmq_fd_size = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %first_pass = alloca i8, align 1
  %nevents = alloca i32, align 4
  %timeout = alloca i32, align 4
  %rc = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %i116 = alloca i32, align 4
  %zmq_events_size = alloca i64, align 8
  %zmq_events = alloca i32, align 4
  store ptr %items_, ptr %items_.addr, align 8
  store i32 %nitems_, ptr %nitems_.addr, align 4
  store i64 %timeout_, ptr %timeout_.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nitems_.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %items_.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.zmq_pollitem_t, ptr %2, i64 %idxprom
  %socket = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %socket, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %items_.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %5, i64 %idxprom1
  %socket3 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx2, i32 0, i32 0
  %7 = load ptr, ptr %socket3, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %7)
  store ptr %call, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %s, align 8
  %call6 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %9)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %items_.addr, align 8
  %11 = load i32, ptr %nitems_.addr, align 4
  %12 = load i64, ptr %timeout_.addr, align 8
  %call8 = call noundef i32 @_ZL15zmq_poller_pollP14zmq_pollitem_til(ptr noundef %10, i32 noundef %11, i64 noundef %12)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end9

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %nitems_.addr, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %call13 = call ptr @__errno_location() #11
  store i32 22, ptr %call13, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %15 = load i32, ptr %nitems_.addr, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %16 = load i64, ptr %timeout_.addr, align 8
  %cmp17 = icmp eq i64 %16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  %17 = load i64, ptr %timeout_.addr, align 8
  %mul = mul nsw i64 %17, 1000
  %conv = trunc i64 %mul to i32
  %call20 = call i32 @usleep(i32 noundef %conv)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %18 = load ptr, ptr %items_.addr, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = call ptr @__errno_location() #11
  store i32 14, ptr %call24, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  store i64 0, ptr %now, align 8
  store i64 0, ptr %end, align 8
  %19 = load i32, ptr %nitems_.addr, align 4
  %conv26 = sext i32 %19 to i64
  call void @_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv26)
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc89, %if.end25
  %20 = load i32, ptr %i27, align 4
  %21 = load i32, ptr %nitems_.addr, align 4
  %cmp29 = icmp ne i32 %20, %21
  br i1 %cmp29, label %for.body30, label %for.end91

for.body30:                                       ; preds = %for.cond28
  %22 = load ptr, ptr %items_.addr, align 8
  %23 = load i32, ptr %i27, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %22, i64 %idxprom31
  %socket33 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx32, i32 0, i32 0
  %24 = load ptr, ptr %socket33, align 8
  %tobool34 = icmp ne ptr %24, null
  br i1 %tobool34, label %if.then35, label %if.else54

if.then35:                                        ; preds = %for.body30
  store i64 4, ptr %zmq_fd_size, align 8
  %25 = load ptr, ptr %items_.addr, align 8
  %26 = load i32, ptr %i27, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %25, i64 %idxprom36
  %socket38 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx37, i32 0, i32 0
  %27 = load ptr, ptr %socket38, align 8
  %28 = load i32, ptr %i27, align 4
  %conv39 = sext i32 %28 to i64
  %call40 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then35
  %fd = getelementptr inbounds %struct.pollfd, ptr %call40, i32 0, i32 0
  %call42 = invoke i32 @zmq_getsockopt(ptr noundef %27, i32 noundef 14, ptr noundef %fd, ptr noundef %zmq_fd_size)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end260, %if.then254, %if.end214, %if.end199, %if.end184, %if.else169, %if.then126, %invoke.cont112, %invoke.cont110, %if.then107, %invoke.cont95, %invoke.cont93, %while.body, %invoke.cont59, %if.else54, %if.end45, %invoke.cont, %if.then35
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %pollfds) #13
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont41
  %32 = load ptr, ptr %items_.addr, align 8
  %33 = load i32, ptr %i27, align 4
  %idxprom46 = sext i32 %33 to i64
  %arrayidx47 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %32, i64 %idxprom46
  %events = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx47, i32 0, i32 2
  %34 = load i16, ptr %events, align 4
  %tobool48 = icmp ne i16 %34, 0
  %cond = select i1 %tobool48, i32 1, i32 0
  %conv49 = trunc i32 %cond to i16
  %35 = load i32, ptr %i27, align 4
  %conv50 = sext i32 %35 to i64
  %call52 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end45
  %events53 = getelementptr inbounds %struct.pollfd, ptr %call52, i32 0, i32 1
  store i16 %conv49, ptr %events53, align 4
  br label %if.end88

if.else54:                                        ; preds = %for.body30
  %36 = load ptr, ptr %items_.addr, align 8
  %37 = load i32, ptr %i27, align 4
  %idxprom55 = sext i32 %37 to i64
  %arrayidx56 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %36, i64 %idxprom55
  %fd57 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx56, i32 0, i32 1
  %38 = load i32, ptr %fd57, align 8
  %39 = load i32, ptr %i27, align 4
  %conv58 = sext i32 %39 to i64
  %call60 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.else54
  %fd61 = getelementptr inbounds %struct.pollfd, ptr %call60, i32 0, i32 0
  store i32 %38, ptr %fd61, align 4
  %40 = load ptr, ptr %items_.addr, align 8
  %41 = load i32, ptr %i27, align 4
  %idxprom62 = sext i32 %41 to i64
  %arrayidx63 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %40, i64 %idxprom62
  %events64 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx63, i32 0, i32 2
  %42 = load i16, ptr %events64, align 4
  %conv65 = sext i16 %42 to i32
  %and = and i32 %conv65, 1
  %tobool66 = icmp ne i32 %and, 0
  %cond67 = select i1 %tobool66, i32 1, i32 0
  %43 = load ptr, ptr %items_.addr, align 8
  %44 = load i32, ptr %i27, align 4
  %idxprom68 = sext i32 %44 to i64
  %arrayidx69 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %43, i64 %idxprom68
  %events70 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx69, i32 0, i32 2
  %45 = load i16, ptr %events70, align 4
  %conv71 = sext i16 %45 to i32
  %and72 = and i32 %conv71, 2
  %tobool73 = icmp ne i32 %and72, 0
  %cond74 = select i1 %tobool73, i32 4, i32 0
  %or = or i32 %cond67, %cond74
  %46 = load ptr, ptr %items_.addr, align 8
  %47 = load i32, ptr %i27, align 4
  %idxprom75 = sext i32 %47 to i64
  %arrayidx76 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %46, i64 %idxprom75
  %events77 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx76, i32 0, i32 2
  %48 = load i16, ptr %events77, align 4
  %conv78 = sext i16 %48 to i32
  %and79 = and i32 %conv78, 8
  %tobool80 = icmp ne i32 %and79, 0
  %cond81 = select i1 %tobool80, i32 2, i32 0
  %or82 = or i32 %or, %cond81
  %conv83 = trunc i32 %or82 to i16
  %49 = load i32, ptr %i27, align 4
  %conv84 = sext i32 %49 to i64
  %call86 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv84)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont59
  %events87 = getelementptr inbounds %struct.pollfd, ptr %call86, i32 0, i32 1
  store i16 %conv83, ptr %events87, align 4
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont85, %invoke.cont51
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %50 = load i32, ptr %i27, align 4
  %inc90 = add nsw i32 %50, 1
  store i32 %inc90, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !8

for.end91:                                        ; preds = %for.cond28
  store i8 1, ptr %first_pass, align 1
  store i32 0, ptr %nevents, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end265, %if.end259, %if.end251, %for.end91
  br label %while.body

while.body:                                       ; preds = %while.cond
  %51 = load i8, ptr %first_pass, align 1
  %tobool92 = trunc i8 %51 to i1
  %52 = load i64, ptr %timeout_.addr, align 8
  %53 = load i64, ptr %now, align 8
  %54 = load i64, ptr %end, align 8
  %call94 = invoke noundef i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext %tobool92, i64 noundef %52, i64 noundef %53, i64 noundef %54)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %while.body
  store i32 %call94, ptr %timeout, align 4
  %call96 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef 0)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %55 = load i32, ptr %nitems_.addr, align 4
  %conv97 = sext i32 %55 to i64
  %56 = load i32, ptr %timeout, align 4
  %call99 = invoke i32 @poll(ptr noundef %call96, i64 noundef %conv97, i32 noundef %56)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont95
  store i32 %call99, ptr %rc, align 4
  %57 = load i32, ptr %rc, align 4
  %cmp100 = icmp eq i32 %57, -1
  br i1 %cmp100, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %invoke.cont98
  %call101 = call ptr @__errno_location() #11
  %58 = load i32, ptr %call101, align 4
  %cmp102 = icmp eq i32 %58, 4
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end104:                                        ; preds = %land.lhs.true, %invoke.cont98
  br label %do.body

do.body:                                          ; preds = %if.end104
  %59 = load i32, ptr %rc, align 4
  %cmp105 = icmp sge i32 %59, 0
  %lnot = xor i1 %cmp105, true
  br i1 %lnot, label %if.then107, label %if.end115

if.then107:                                       ; preds = %do.body
  %call108 = call ptr @__errno_location() #11
  %60 = load i32, ptr %call108, align 4
  %call109 = call ptr @strerror(i32 noundef %60) #13
  store ptr %call109, ptr %errstr, align 8
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %errstr, align 8
  %call111 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str, ptr noundef %62, ptr noundef @.str.1, i32 noundef 966)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.then107
  %63 = load ptr, ptr @stderr, align 8
  %call113 = invoke i32 @fflush(ptr noundef %63)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  %64 = load ptr, ptr %errstr, align 8
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %64)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont112
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont114, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end115
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %i116, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc238, %do.end
  %65 = load i32, ptr %i116, align 4
  %66 = load i32, ptr %nitems_.addr, align 4
  %cmp118 = icmp ne i32 %65, %66
  br i1 %cmp118, label %for.body119, label %for.end240

for.body119:                                      ; preds = %for.cond117
  %67 = load ptr, ptr %items_.addr, align 8
  %68 = load i32, ptr %i116, align 4
  %idxprom120 = sext i32 %68 to i64
  %arrayidx121 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %67, i64 %idxprom120
  %revents = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx121, i32 0, i32 3
  store i16 0, ptr %revents, align 2
  %69 = load ptr, ptr %items_.addr, align 8
  %70 = load i32, ptr %i116, align 4
  %idxprom122 = sext i32 %70 to i64
  %arrayidx123 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %69, i64 %idxprom122
  %socket124 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx123, i32 0, i32 0
  %71 = load ptr, ptr %socket124, align 8
  %tobool125 = icmp ne ptr %71, null
  br i1 %tobool125, label %if.then126, label %if.else169

if.then126:                                       ; preds = %for.body119
  store i64 4, ptr %zmq_events_size, align 8
  %72 = load ptr, ptr %items_.addr, align 8
  %73 = load i32, ptr %i116, align 4
  %idxprom127 = sext i32 %73 to i64
  %arrayidx128 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %72, i64 %idxprom127
  %socket129 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx128, i32 0, i32 0
  %74 = load ptr, ptr %socket129, align 8
  %call131 = invoke i32 @zmq_getsockopt(ptr noundef %74, i32 noundef 15, ptr noundef %zmq_events, ptr noundef %zmq_events_size)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %if.then126
  %cmp132 = icmp eq i32 %call131, -1
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %invoke.cont130
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end134:                                        ; preds = %invoke.cont130
  %75 = load ptr, ptr %items_.addr, align 8
  %76 = load i32, ptr %i116, align 4
  %idxprom135 = sext i32 %76 to i64
  %arrayidx136 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %75, i64 %idxprom135
  %events137 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx136, i32 0, i32 2
  %77 = load i16, ptr %events137, align 4
  %conv138 = sext i16 %77 to i32
  %and139 = and i32 %conv138, 2
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %land.lhs.true141, label %if.end151

land.lhs.true141:                                 ; preds = %if.end134
  %78 = load i32, ptr %zmq_events, align 4
  %and142 = and i32 %78, 2
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.then144, label %if.end151

if.then144:                                       ; preds = %land.lhs.true141
  %79 = load ptr, ptr %items_.addr, align 8
  %80 = load i32, ptr %i116, align 4
  %idxprom145 = sext i32 %80 to i64
  %arrayidx146 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %79, i64 %idxprom145
  %revents147 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx146, i32 0, i32 3
  %81 = load i16, ptr %revents147, align 2
  %conv148 = sext i16 %81 to i32
  %or149 = or i32 %conv148, 2
  %conv150 = trunc i32 %or149 to i16
  store i16 %conv150, ptr %revents147, align 2
  br label %if.end151

if.end151:                                        ; preds = %if.then144, %land.lhs.true141, %if.end134
  %82 = load ptr, ptr %items_.addr, align 8
  %83 = load i32, ptr %i116, align 4
  %idxprom152 = sext i32 %83 to i64
  %arrayidx153 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %82, i64 %idxprom152
  %events154 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx153, i32 0, i32 2
  %84 = load i16, ptr %events154, align 4
  %conv155 = sext i16 %84 to i32
  %and156 = and i32 %conv155, 1
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %land.lhs.true158, label %if.end168

land.lhs.true158:                                 ; preds = %if.end151
  %85 = load i32, ptr %zmq_events, align 4
  %and159 = and i32 %85, 1
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %if.then161, label %if.end168

if.then161:                                       ; preds = %land.lhs.true158
  %86 = load ptr, ptr %items_.addr, align 8
  %87 = load i32, ptr %i116, align 4
  %idxprom162 = sext i32 %87 to i64
  %arrayidx163 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %86, i64 %idxprom162
  %revents164 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx163, i32 0, i32 3
  %88 = load i16, ptr %revents164, align 2
  %conv165 = sext i16 %88 to i32
  %or166 = or i32 %conv165, 1
  %conv167 = trunc i32 %or166 to i16
  store i16 %conv167, ptr %revents164, align 2
  br label %if.end168

if.end168:                                        ; preds = %if.then161, %land.lhs.true158, %if.end151
  br label %if.end230

if.else169:                                       ; preds = %for.body119
  %89 = load i32, ptr %i116, align 4
  %conv170 = sext i32 %89 to i64
  %call172 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv170)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %if.else169
  %revents173 = getelementptr inbounds %struct.pollfd, ptr %call172, i32 0, i32 2
  %90 = load i16, ptr %revents173, align 2
  %conv174 = sext i16 %90 to i32
  %and175 = and i32 %conv174, 1
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end184

if.then177:                                       ; preds = %invoke.cont171
  %91 = load ptr, ptr %items_.addr, align 8
  %92 = load i32, ptr %i116, align 4
  %idxprom178 = sext i32 %92 to i64
  %arrayidx179 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %91, i64 %idxprom178
  %revents180 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx179, i32 0, i32 3
  %93 = load i16, ptr %revents180, align 2
  %conv181 = sext i16 %93 to i32
  %or182 = or i32 %conv181, 1
  %conv183 = trunc i32 %or182 to i16
  store i16 %conv183, ptr %revents180, align 2
  br label %if.end184

if.end184:                                        ; preds = %if.then177, %invoke.cont171
  %94 = load i32, ptr %i116, align 4
  %conv185 = sext i32 %94 to i64
  %call187 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv185)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %if.end184
  %revents188 = getelementptr inbounds %struct.pollfd, ptr %call187, i32 0, i32 2
  %95 = load i16, ptr %revents188, align 2
  %conv189 = sext i16 %95 to i32
  %and190 = and i32 %conv189, 4
  %tobool191 = icmp ne i32 %and190, 0
  br i1 %tobool191, label %if.then192, label %if.end199

if.then192:                                       ; preds = %invoke.cont186
  %96 = load ptr, ptr %items_.addr, align 8
  %97 = load i32, ptr %i116, align 4
  %idxprom193 = sext i32 %97 to i64
  %arrayidx194 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %96, i64 %idxprom193
  %revents195 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx194, i32 0, i32 3
  %98 = load i16, ptr %revents195, align 2
  %conv196 = sext i16 %98 to i32
  %or197 = or i32 %conv196, 2
  %conv198 = trunc i32 %or197 to i16
  store i16 %conv198, ptr %revents195, align 2
  br label %if.end199

if.end199:                                        ; preds = %if.then192, %invoke.cont186
  %99 = load i32, ptr %i116, align 4
  %conv200 = sext i32 %99 to i64
  %call202 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv200)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %if.end199
  %revents203 = getelementptr inbounds %struct.pollfd, ptr %call202, i32 0, i32 2
  %100 = load i16, ptr %revents203, align 2
  %conv204 = sext i16 %100 to i32
  %and205 = and i32 %conv204, 2
  %tobool206 = icmp ne i32 %and205, 0
  br i1 %tobool206, label %if.then207, label %if.end214

if.then207:                                       ; preds = %invoke.cont201
  %101 = load ptr, ptr %items_.addr, align 8
  %102 = load i32, ptr %i116, align 4
  %idxprom208 = sext i32 %102 to i64
  %arrayidx209 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %101, i64 %idxprom208
  %revents210 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx209, i32 0, i32 3
  %103 = load i16, ptr %revents210, align 2
  %conv211 = sext i16 %103 to i32
  %or212 = or i32 %conv211, 8
  %conv213 = trunc i32 %or212 to i16
  store i16 %conv213, ptr %revents210, align 2
  br label %if.end214

if.end214:                                        ; preds = %if.then207, %invoke.cont201
  %104 = load i32, ptr %i116, align 4
  %conv215 = sext i32 %104 to i64
  %call217 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %pollfds, i64 noundef %conv215)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %if.end214
  %revents218 = getelementptr inbounds %struct.pollfd, ptr %call217, i32 0, i32 2
  %105 = load i16, ptr %revents218, align 2
  %conv219 = sext i16 %105 to i32
  %and220 = and i32 %conv219, -8
  %tobool221 = icmp ne i32 %and220, 0
  br i1 %tobool221, label %if.then222, label %if.end229

if.then222:                                       ; preds = %invoke.cont216
  %106 = load ptr, ptr %items_.addr, align 8
  %107 = load i32, ptr %i116, align 4
  %idxprom223 = sext i32 %107 to i64
  %arrayidx224 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %106, i64 %idxprom223
  %revents225 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx224, i32 0, i32 3
  %108 = load i16, ptr %revents225, align 2
  %conv226 = sext i16 %108 to i32
  %or227 = or i32 %conv226, 4
  %conv228 = trunc i32 %or227 to i16
  store i16 %conv228, ptr %revents225, align 2
  br label %if.end229

if.end229:                                        ; preds = %if.then222, %invoke.cont216
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end168
  %109 = load ptr, ptr %items_.addr, align 8
  %110 = load i32, ptr %i116, align 4
  %idxprom231 = sext i32 %110 to i64
  %arrayidx232 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %109, i64 %idxprom231
  %revents233 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx232, i32 0, i32 3
  %111 = load i16, ptr %revents233, align 2
  %tobool234 = icmp ne i16 %111, 0
  br i1 %tobool234, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end230
  %112 = load i32, ptr %nevents, align 4
  %inc236 = add nsw i32 %112, 1
  store i32 %inc236, ptr %nevents, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.end230
  br label %for.inc238

for.inc238:                                       ; preds = %if.end237
  %113 = load i32, ptr %i116, align 4
  %inc239 = add nsw i32 %113, 1
  store i32 %inc239, ptr %i116, align 4
  br label %for.cond117, !llvm.loop !9

for.end240:                                       ; preds = %for.cond117
  %114 = load i64, ptr %timeout_.addr, align 8
  %cmp241 = icmp eq i64 %114, 0
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %for.end240
  br label %while.end

if.end243:                                        ; preds = %for.end240
  %115 = load i32, ptr %nevents, align 4
  %tobool244 = icmp ne i32 %115, 0
  br i1 %tobool244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end243
  br label %while.end

if.end246:                                        ; preds = %if.end243
  %116 = load i64, ptr %timeout_.addr, align 8
  %cmp247 = icmp slt i64 %116, 0
  br i1 %cmp247, label %if.then248, label %if.end252

if.then248:                                       ; preds = %if.end246
  %117 = load i8, ptr %first_pass, align 1
  %tobool249 = trunc i8 %117 to i1
  br i1 %tobool249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.then248
  store i8 0, ptr %first_pass, align 1
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.then248
  br label %while.cond, !llvm.loop !10

if.end252:                                        ; preds = %if.end246
  %118 = load i8, ptr %first_pass, align 1
  %tobool253 = trunc i8 %118 to i1
  br i1 %tobool253, label %if.then254, label %if.end260

if.then254:                                       ; preds = %if.end252
  %call256 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %clock)
          to label %invoke.cont255 unwind label %lpad

invoke.cont255:                                   ; preds = %if.then254
  store i64 %call256, ptr %now, align 8
  %119 = load i64, ptr %now, align 8
  %120 = load i64, ptr %timeout_.addr, align 8
  %add = add i64 %119, %120
  store i64 %add, ptr %end, align 8
  %121 = load i64, ptr %now, align 8
  %122 = load i64, ptr %end, align 8
  %cmp257 = icmp eq i64 %121, %122
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %invoke.cont255
  br label %while.end

if.end259:                                        ; preds = %invoke.cont255
  store i8 0, ptr %first_pass, align 1
  br label %while.cond, !llvm.loop !10

if.end260:                                        ; preds = %if.end252
  %call262 = invoke noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %clock)
          to label %invoke.cont261 unwind label %lpad

invoke.cont261:                                   ; preds = %if.end260
  store i64 %call262, ptr %now, align 8
  %123 = load i64, ptr %now, align 8
  %124 = load i64, ptr %end, align 8
  %cmp263 = icmp uge i64 %123, %124
  br i1 %cmp263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %invoke.cont261
  br label %while.end

if.end265:                                        ; preds = %invoke.cont261
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then264, %if.then258, %if.then245, %if.then242
  %125 = load i32, ptr %nevents, align 4
  store i32 %125, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then133, %if.then103, %if.then44
  call void @_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %pollfds) #13
  br label %return

return:                                           ; preds = %cleanup, %if.then23, %if.end19, %if.then18, %if.then12, %if.else, %if.then7
  %126 = load i32, ptr %retval, align 4
  ret i32 %126

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val266 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val266
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15zmq_poller_pollP14zmq_pollitem_til(ptr noundef %items_, i32 noundef %nitems_, i64 noundef %timeout_) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %items_.addr = alloca ptr, align 8
  %nitems_.addr = alloca i32, align 4
  %timeout_.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %events = alloca ptr, align 8
  %poller = alloca %"class.zmq::socket_poller_t", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %repeat_items = alloca i8, align 1
  %i = alloca i32, align 4
  %modify = alloca i8, align 1
  %e = alloca i16, align 2
  %j = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %j46 = alloca i32, align 4
  %j_start = alloca i32, align 4
  %found_events = alloca i32, align 4
  %i108 = alloca i32, align 4
  %j112 = alloca i32, align 4
  store ptr %items_, ptr %items_.addr, align 8
  store i32 %nitems_, ptr %nitems_.addr, align 4
  store i64 %timeout_, ptr %timeout_.addr, align 8
  call void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller)
  %0 = load i32, ptr %nitems_.addr, align 4
  %1 = sext i32 %0 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 32)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %6 = phi ptr [ %call, %new.notnull ], [ null, %entry ]
  store ptr %6, ptr %events, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %7 = load ptr, ptr %events, align 8
  %tobool = icmp ne ptr %7, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr @stderr, align 8
  %call1 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 735)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %call3 = invoke i32 @fflush(ptr noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %if.end

lpad:                                             ; preds = %for.end95, %if.else79, %if.then73, %if.else, %if.then30, %invoke.cont2, %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i8 0, ptr %repeat_items, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc93, %do.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %nitems_.addr, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end95

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %items_.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.zmq_pollitem_t, ptr %15, i64 %idxprom
  %revents = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx, i32 0, i32 3
  store i16 0, ptr %revents, align 2
  store i8 0, ptr %modify, align 1
  %17 = load ptr, ptr %items_.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %17, i64 %idxprom5
  %events7 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx6, i32 0, i32 2
  %19 = load i16, ptr %events7, align 4
  store i16 %19, ptr %e, align 2
  %20 = load ptr, ptr %items_.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %20, i64 %idxprom8
  %socket = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx9, i32 0, i32 0
  %22 = load ptr, ptr %socket, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.then11, label %if.else45

if.then11:                                        ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.then11
  %23 = load i32, ptr %j, align 4
  %24 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %23, %24
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %25 = load ptr, ptr %items_.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %25, i64 %idxprom15
  %socket17 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx16, i32 0, i32 0
  %27 = load ptr, ptr %socket17, align 8
  %28 = load ptr, ptr %items_.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %28, i64 %idxprom18
  %socket20 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx19, i32 0, i32 0
  %30 = load ptr, ptr %socket20, align 8
  %cmp21 = icmp eq ptr %27, %30
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %for.body14
  store i8 1, ptr %repeat_items, align 1
  store i8 1, ptr %modify, align 1
  %31 = load ptr, ptr %items_.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %31, i64 %idxprom23
  %events25 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx24, i32 0, i32 2
  %33 = load i16, ptr %events25, align 4
  %conv = sext i16 %33 to i32
  %34 = load i16, ptr %e, align 2
  %conv26 = sext i16 %34 to i32
  %or = or i32 %conv26, %conv
  %conv27 = trunc i32 %or to i16
  store i16 %conv27, ptr %e, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %for.body14
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %35 = load i32, ptr %j, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond12, !llvm.loop !11

for.end:                                          ; preds = %for.cond12
  %36 = load i8, ptr %modify, align 1
  %tobool29 = trunc i8 %36 to i1
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.end
  %37 = load ptr, ptr %items_.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %37, i64 %idxprom31
  %socket33 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx32, i32 0, i32 0
  %39 = load ptr, ptr %socket33, align 8
  %40 = load i16, ptr %e, align 2
  %call35 = invoke i32 @zmq_poller_modify(ptr noundef %poller, ptr noundef %39, i16 noundef signext %40)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then30
  store i32 %call35, ptr %rc, align 4
  br label %if.end41

if.else:                                          ; preds = %for.end
  %41 = load ptr, ptr %items_.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %41, i64 %idxprom36
  %socket38 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx37, i32 0, i32 0
  %43 = load ptr, ptr %socket38, align 8
  %44 = load i16, ptr %e, align 2
  %call40 = invoke i32 @zmq_poller_add(ptr noundef %poller, ptr noundef %43, ptr noundef null, i16 noundef signext %44)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.else
  store i32 %call40, ptr %rc, align 4
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont39, %invoke.cont34
  %45 = load i32, ptr %rc, align 4
  %cmp42 = icmp slt i32 %45, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %46 = load ptr, ptr %events, align 8
  %isnull = icmp eq ptr %46, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then43
  call void @_ZdaPv(ptr noundef %46) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then43
  %47 = load i32, ptr %rc, align 4
  store i32 %47, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %if.end41
  br label %if.end92

if.else45:                                        ; preds = %for.body
  store i32 0, ptr %j46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc69, %if.else45
  %48 = load i32, ptr %j46, align 4
  %49 = load i32, ptr %i, align 4
  %cmp48 = icmp slt i32 %48, %49
  br i1 %cmp48, label %for.body49, label %for.end71

for.body49:                                       ; preds = %for.cond47
  %50 = load ptr, ptr %items_.addr, align 8
  %51 = load i32, ptr %j46, align 4
  %idxprom50 = sext i32 %51 to i64
  %arrayidx51 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %50, i64 %idxprom50
  %socket52 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx51, i32 0, i32 0
  %52 = load ptr, ptr %socket52, align 8
  %tobool53 = icmp ne ptr %52, null
  br i1 %tobool53, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body49
  %53 = load ptr, ptr %items_.addr, align 8
  %54 = load i32, ptr %j46, align 4
  %idxprom54 = sext i32 %54 to i64
  %arrayidx55 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %53, i64 %idxprom54
  %fd = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx55, i32 0, i32 1
  %55 = load i32, ptr %fd, align 8
  %56 = load ptr, ptr %items_.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %57 to i64
  %arrayidx57 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %56, i64 %idxprom56
  %fd58 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx57, i32 0, i32 1
  %58 = load i32, ptr %fd58, align 8
  %cmp59 = icmp eq i32 %55, %58
  br i1 %cmp59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %land.lhs.true
  store i8 1, ptr %repeat_items, align 1
  store i8 1, ptr %modify, align 1
  %59 = load ptr, ptr %items_.addr, align 8
  %60 = load i32, ptr %j46, align 4
  %idxprom61 = sext i32 %60 to i64
  %arrayidx62 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %59, i64 %idxprom61
  %events63 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx62, i32 0, i32 2
  %61 = load i16, ptr %events63, align 4
  %conv64 = sext i16 %61 to i32
  %62 = load i16, ptr %e, align 2
  %conv65 = sext i16 %62 to i32
  %or66 = or i32 %conv65, %conv64
  %conv67 = trunc i32 %or66 to i16
  store i16 %conv67, ptr %e, align 2
  br label %if.end68

if.end68:                                         ; preds = %if.then60, %land.lhs.true, %for.body49
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %63 = load i32, ptr %j46, align 4
  %inc70 = add nsw i32 %63, 1
  store i32 %inc70, ptr %j46, align 4
  br label %for.cond47, !llvm.loop !12

for.end71:                                        ; preds = %for.cond47
  %64 = load i8, ptr %modify, align 1
  %tobool72 = trunc i8 %64 to i1
  br i1 %tobool72, label %if.then73, label %if.else79

if.then73:                                        ; preds = %for.end71
  %65 = load ptr, ptr %items_.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %66 to i64
  %arrayidx75 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %65, i64 %idxprom74
  %fd76 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx75, i32 0, i32 1
  %67 = load i32, ptr %fd76, align 8
  %68 = load i16, ptr %e, align 2
  %call78 = invoke i32 @zmq_poller_modify_fd(ptr noundef %poller, i32 noundef %67, i16 noundef signext %68)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then73
  store i32 %call78, ptr %rc, align 4
  br label %if.end85

if.else79:                                        ; preds = %for.end71
  %69 = load ptr, ptr %items_.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %70 to i64
  %arrayidx81 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %69, i64 %idxprom80
  %fd82 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx81, i32 0, i32 1
  %71 = load i32, ptr %fd82, align 8
  %72 = load i16, ptr %e, align 2
  %call84 = invoke i32 @zmq_poller_add_fd(ptr noundef %poller, i32 noundef %71, ptr noundef null, i16 noundef signext %72)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.else79
  store i32 %call84, ptr %rc, align 4
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont83, %invoke.cont77
  %73 = load i32, ptr %rc, align 4
  %cmp86 = icmp slt i32 %73, 0
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end85
  %74 = load ptr, ptr %events, align 8
  %isnull88 = icmp eq ptr %74, null
  br i1 %isnull88, label %delete.end90, label %delete.notnull89

delete.notnull89:                                 ; preds = %if.then87
  call void @_ZdaPv(ptr noundef %74) #14
  br label %delete.end90

delete.end90:                                     ; preds = %delete.notnull89, %if.then87
  %75 = load i32, ptr %rc, align 4
  store i32 %75, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %if.end85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end44
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %76 = load i32, ptr %i, align 4
  %inc94 = add nsw i32 %76, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end95:                                        ; preds = %for.cond
  %77 = load ptr, ptr %events, align 8
  %78 = load i32, ptr %nitems_.addr, align 4
  %79 = load i64, ptr %timeout_.addr, align 8
  %call97 = invoke i32 @zmq_poller_wait_all(ptr noundef %poller, ptr noundef %77, i32 noundef %78, i64 noundef %79)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %for.end95
  store i32 %call97, ptr %rc, align 4
  %80 = load i32, ptr %rc, align 4
  %cmp98 = icmp slt i32 %80, 0
  br i1 %cmp98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %invoke.cont96
  %81 = load ptr, ptr %events, align 8
  %isnull100 = icmp eq ptr %81, null
  br i1 %isnull100, label %delete.end102, label %delete.notnull101

delete.notnull101:                                ; preds = %if.then99
  call void @_ZdaPv(ptr noundef %81) #14
  br label %delete.end102

delete.end102:                                    ; preds = %delete.notnull101, %if.then99
  %call103 = call i32 @zmq_errno()
  %cmp104 = icmp eq i32 %call103, 11
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %delete.end102
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end106:                                        ; preds = %delete.end102
  %82 = load i32, ptr %rc, align 4
  store i32 %82, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end107:                                        ; preds = %invoke.cont96
  store i32 0, ptr %j_start, align 4
  %83 = load i32, ptr %rc, align 4
  store i32 %83, ptr %found_events, align 4
  store i32 0, ptr %i108, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc169, %if.end107
  %84 = load i32, ptr %i108, align 4
  %85 = load i32, ptr %nitems_.addr, align 4
  %cmp110 = icmp slt i32 %84, %85
  br i1 %cmp110, label %for.body111, label %for.end171

for.body111:                                      ; preds = %for.cond109
  %86 = load i32, ptr %j_start, align 4
  store i32 %86, ptr %j112, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc166, %for.body111
  %87 = load i32, ptr %j112, align 4
  %88 = load i32, ptr %found_events, align 4
  %cmp114 = icmp slt i32 %87, %88
  br i1 %cmp114, label %for.body115, label %for.end168

for.body115:                                      ; preds = %for.cond113
  %89 = load ptr, ptr %items_.addr, align 8
  %90 = load i32, ptr %i108, align 4
  %idxprom116 = sext i32 %90 to i64
  %arrayidx117 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %89, i64 %idxprom116
  %socket118 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx117, i32 0, i32 0
  %91 = load ptr, ptr %socket118, align 8
  %tobool119 = icmp ne ptr %91, null
  br i1 %tobool119, label %land.lhs.true120, label %lor.lhs.false

land.lhs.true120:                                 ; preds = %for.body115
  %92 = load ptr, ptr %items_.addr, align 8
  %93 = load i32, ptr %i108, align 4
  %idxprom121 = sext i32 %93 to i64
  %arrayidx122 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %92, i64 %idxprom121
  %socket123 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx122, i32 0, i32 0
  %94 = load ptr, ptr %socket123, align 8
  %95 = load ptr, ptr %events, align 8
  %96 = load i32, ptr %j112, align 4
  %idxprom124 = sext i32 %96 to i64
  %arrayidx125 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %95, i64 %idxprom124
  %socket126 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx125, i32 0, i32 0
  %97 = load ptr, ptr %socket126, align 8
  %cmp127 = icmp eq ptr %94, %97
  br i1 %cmp127, label %if.then145, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true120, %for.body115
  %98 = load ptr, ptr %items_.addr, align 8
  %99 = load i32, ptr %i108, align 4
  %idxprom128 = sext i32 %99 to i64
  %arrayidx129 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %98, i64 %idxprom128
  %socket130 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx129, i32 0, i32 0
  %100 = load ptr, ptr %socket130, align 8
  %tobool131 = icmp ne ptr %100, null
  br i1 %tobool131, label %if.end162, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false
  %101 = load ptr, ptr %events, align 8
  %102 = load i32, ptr %j112, align 4
  %idxprom133 = sext i32 %102 to i64
  %arrayidx134 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %101, i64 %idxprom133
  %socket135 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx134, i32 0, i32 0
  %103 = load ptr, ptr %socket135, align 8
  %tobool136 = icmp ne ptr %103, null
  br i1 %tobool136, label %if.end162, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %lor.lhs.false132
  %104 = load ptr, ptr %items_.addr, align 8
  %105 = load i32, ptr %i108, align 4
  %idxprom138 = sext i32 %105 to i64
  %arrayidx139 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %104, i64 %idxprom138
  %fd140 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx139, i32 0, i32 1
  %106 = load i32, ptr %fd140, align 8
  %107 = load ptr, ptr %events, align 8
  %108 = load i32, ptr %j112, align 4
  %idxprom141 = sext i32 %108 to i64
  %arrayidx142 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %107, i64 %idxprom141
  %fd143 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx142, i32 0, i32 1
  %109 = load i32, ptr %fd143, align 8
  %cmp144 = icmp eq i32 %106, %109
  br i1 %cmp144, label %if.then145, label %if.end162

if.then145:                                       ; preds = %land.lhs.true137, %land.lhs.true120
  %110 = load ptr, ptr %events, align 8
  %111 = load i32, ptr %j112, align 4
  %idxprom146 = sext i32 %111 to i64
  %arrayidx147 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %110, i64 %idxprom146
  %events148 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx147, i32 0, i32 3
  %112 = load i16, ptr %events148, align 8
  %conv149 = sext i16 %112 to i32
  %113 = load ptr, ptr %items_.addr, align 8
  %114 = load i32, ptr %i108, align 4
  %idxprom150 = sext i32 %114 to i64
  %arrayidx151 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %113, i64 %idxprom150
  %events152 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx151, i32 0, i32 2
  %115 = load i16, ptr %events152, align 4
  %conv153 = sext i16 %115 to i32
  %and = and i32 %conv149, %conv153
  %conv154 = trunc i32 %and to i16
  %116 = load ptr, ptr %items_.addr, align 8
  %117 = load i32, ptr %i108, align 4
  %idxprom155 = sext i32 %117 to i64
  %arrayidx156 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %116, i64 %idxprom155
  %revents157 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx156, i32 0, i32 3
  store i16 %conv154, ptr %revents157, align 2
  %118 = load i8, ptr %repeat_items, align 1
  %tobool158 = trunc i8 %118 to i1
  br i1 %tobool158, label %if.end161, label %if.then159

if.then159:                                       ; preds = %if.then145
  %119 = load i32, ptr %j_start, align 4
  %inc160 = add nsw i32 %119, 1
  store i32 %inc160, ptr %j_start, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.then145
  br label %for.end168

if.end162:                                        ; preds = %land.lhs.true137, %lor.lhs.false132, %lor.lhs.false
  %120 = load i8, ptr %repeat_items, align 1
  %tobool163 = trunc i8 %120 to i1
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.end162
  br label %for.end168

if.end165:                                        ; preds = %if.end162
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %121 = load i32, ptr %j112, align 4
  %inc167 = add nsw i32 %121, 1
  store i32 %inc167, ptr %j112, align 4
  br label %for.cond113, !llvm.loop !14

for.end168:                                       ; preds = %if.then164, %if.end161, %for.cond113
  br label %for.inc169

for.inc169:                                       ; preds = %for.end168
  %122 = load i32, ptr %i108, align 4
  %inc170 = add nsw i32 %122, 1
  store i32 %inc170, ptr %i108, align 4
  br label %for.cond109, !llvm.loop !15

for.end171:                                       ; preds = %for.cond109
  %123 = load ptr, ptr %events, align 8
  %isnull172 = icmp eq ptr %123, null
  br i1 %isnull172, label %delete.end174, label %delete.notnull173

delete.notnull173:                                ; preds = %for.end171
  call void @_ZdaPv(ptr noundef %123) #14
  br label %delete.end174

delete.end174:                                    ; preds = %delete.notnull173, %for.end171
  %124 = load i32, ptr %rc, align 4
  store i32 %124, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %delete.end174, %if.end106, %if.then105, %delete.end90, %delete.end
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %poller) #13
  %125 = load i32, ptr %retval, align 4
  ret i32 %125

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val175 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val175
}

declare i32 @usleep(i32 noundef) #2

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq13fast_vector_tI6pollfdLm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %nitems_) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nitems_.addr = alloca i64, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %nitems_, ptr %nitems_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %nitems_.addr, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %nitems_.addr, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i64 %5, ptr %saved-rvalue2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.then
  %6 = phi ptr [ %call, %new.notnull ], [ null, %if.then ]
  %_buf = getelementptr inbounds %"class.zmq::fast_vector_t", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_buf, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %_buf3 = getelementptr inbounds %"class.zmq::fast_vector_t", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_buf3, align 8
  %tobool = icmp ne ptr %7, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.5, ptr noundef @.str.10, i32 noundef 30)
  %9 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %_static_buf7 = getelementptr inbounds %"class.zmq::fast_vector_t", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.pollfd], ptr %_static_buf7, i64 0, i64 0
  %_buf8 = getelementptr inbounds %"class.zmq::fast_vector_t", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %_buf8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3zmq13fast_vector_tI6pollfdLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::fast_vector_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_buf, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13fast_vector_tI6pollfdLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::fast_vector_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_buf, align 8
  %_static_buf = getelementptr inbounds %"class.zmq::fast_vector_t", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.pollfd], ptr %_static_buf, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_buf2 = getelementptr inbounds %"class.zmq::fast_vector_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_buf2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21zmq_poll_check_items_P14zmq_pollitem_til(ptr noundef %items_, i32 noundef %nitems_, i64 noundef %timeout_) #1 {
entry:
  %retval = alloca i32, align 4
  %items_.addr = alloca ptr, align 8
  %nitems_.addr = alloca i32, align 4
  %timeout_.addr = alloca i64, align 8
  store ptr %items_, ptr %items_.addr, align 8
  store i32 %nitems_, ptr %nitems_.addr, align 4
  store i64 %timeout_, ptr %timeout_.addr, align 8
  %0 = load i32, ptr %nitems_.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #11
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nitems_.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %timeout_.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %3 = load i64, ptr %timeout_.addr, align 8
  %mul = mul nsw i64 %3, 1000
  %conv = trunc i64 %mul to i32
  %call6 = call i32 @usleep(i32 noundef %conv)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %items_.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end7
  %call9 = call ptr @__errno_location() #11
  store i32 14, ptr %call9, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_Z26zmq_poll_build_select_fds_P14zmq_pollitem_tiRi(ptr noalias sret(%struct.zmq_poll_select_fds_t_) align 8 %agg.result, ptr noundef %items_, i32 noundef %nitems_, ptr noundef nonnull align 4 dereferenceable(4) %rc) #1 {
entry:
  %items_.addr = alloca ptr, align 8
  %nitems_.addr = alloca i32, align 4
  %rc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %zmq_fd_size = alloca i64, align 8
  %notify_fd = alloca i32, align 4
  store ptr %items_, ptr %items_.addr, align 8
  store i32 %nitems_, ptr %nitems_.addr, align 4
  store ptr %rc, ptr %rc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %nitems_.addr, align 4
  %cmp = icmp sle i32 %0, 1024
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1190)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %nitems_.addr, align 4
  call void @_ZN22zmq_poll_select_fds_t_C2Ei(ptr noundef nonnull align 8 dereferenceable(772) %agg.result, i32 noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nitems_.addr, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %items_.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.zmq_pollitem_t, ptr %6, i64 %idxprom
  %socket = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %socket, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  store i64 4, ptr %zmq_fd_size, align 8
  %9 = load ptr, ptr %items_.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %9, i64 %idxprom4
  %socket6 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx5, i32 0, i32 0
  %11 = load ptr, ptr %socket6, align 8
  %call7 = call i32 @zmq_getsockopt(ptr noundef %11, i32 noundef 14, ptr noundef %notify_fd, ptr noundef %zmq_fd_size)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3
  %12 = load ptr, ptr %rc.addr, align 8
  store i32 -1, ptr %12, align 4
  br label %return

if.end10:                                         ; preds = %if.then3
  %13 = load ptr, ptr %items_.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %13, i64 %idxprom11
  %events = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx12, i32 0, i32 2
  %15 = load i16, ptr %events, align 4
  %tobool13 = icmp ne i16 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end10
  %16 = load i32, ptr %notify_fd, align 4
  %rem = srem i32 %16, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %pollset_in = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %agg.result, i32 0, i32 0
  %call15 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_in)
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %call15, i32 0, i32 0
  %17 = load i32, ptr %notify_fd, align 4
  %div = sdiv i32 %17, 64
  %idxprom16 = sext i32 %div to i64
  %arrayidx17 = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom16
  %18 = load i64, ptr %arrayidx17, align 8
  %or = or i64 %18, %shl
  store i64 %or, ptr %arrayidx17, align 8
  %maxfd = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %agg.result, i32 0, i32 6
  %19 = load i32, ptr %maxfd, align 8
  %20 = load i32, ptr %notify_fd, align 4
  %cmp18 = icmp slt i32 %19, %20
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then14
  %21 = load i32, ptr %notify_fd, align 4
  %maxfd20 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %agg.result, i32 0, i32 6
  store i32 %21, ptr %maxfd20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  br label %if.end101

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %items_.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %22, i64 %idxprom23
  %events25 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx24, i32 0, i32 2
  %24 = load i16, ptr %events25, align 4
  %conv = sext i16 %24 to i32
  %and = and i32 %conv, 1
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.else
  %25 = load ptr, ptr %items_.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %25, i64 %idxprom28
  %fd = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx29, i32 0, i32 1
  %27 = load i32, ptr %fd, align 8
  %rem30 = srem i32 %27, 64
  %sh_prom31 = zext i32 %rem30 to i64
  %shl32 = shl i64 1, %sh_prom31
  %pollset_in33 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %agg.result, i32 0, i32 0
  %call34 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_in33)
  %fds_bits35 = getelementptr inbounds %struct.fd_set, ptr %call34, i32 0, i32 0
  %28 = load ptr, ptr %items_.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %28, i64 %idxprom36
  %fd38 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx37, i32 0, i32 1
  %30 = load i32, ptr %fd38, align 8
  %div39 = sdiv i32 %30, 64
  %idxprom40 = sext i32 %div39 to i64
  %arrayidx41 = getelementptr inbounds [16 x i64], ptr %fds_bits35, i64 0, i64 %idxprom40
  %31 = load i64, ptr %arrayidx41, align 8
  %or42 = or i64 %31, %shl32
  store i64 %or42, ptr %arrayidx41, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then27, %if.else
  %32 = load ptr, ptr %items_.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %32, i64 %idxprom44
  %events46 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx45, i32 0, i32 2
  %34 = load i16, ptr %events46, align 4
  %conv47 = sext i16 %34 to i32
  %and48 = and i32 %conv47, 2
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end66

if.then50:                                        ; preds = %if.end43
  %35 = load ptr, ptr %items_.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %36 to i64
  %arrayidx52 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %35, i64 %idxprom51
  %fd53 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx52, i32 0, i32 1
  %37 = load i32, ptr %fd53, align 8
  %rem54 = srem i32 %37, 64
  %sh_prom55 = zext i32 %rem54 to i64
  %shl56 = shl i64 1, %sh_prom55
  %pollset_out = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %agg.result, i32 0, i32 1
  %call57 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_out)
  %fds_bits58 = getelementptr inbounds %struct.fd_set, ptr %call57, i32 0, i32 0
  %38 = load ptr, ptr %items_.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %39 to i64
  %arrayidx60 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %38, i64 %idxprom59
  %fd61 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx60, i32 0, i32 1
  %40 = load i32, ptr %fd61, align 8
  %div62 = sdiv i32 %40, 64
  %idxprom63 = sext i32 %div62 to i64
  %arrayidx64 = getelementptr inbounds [16 x i64], ptr %fds_bits58, i64 0, i64 %idxprom63
  %41 = load i64, ptr %arrayidx64, align 8
  %or65 = or i64 %41, %shl56
  store i64 %or65, ptr %arrayidx64, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then50, %if.end43
  %42 = load ptr, ptr %items_.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %43 to i64
  %arrayidx68 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %42, i64 %idxprom67
  %events69 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx68, i32 0, i32 2
  %44 = load i16, ptr %events69, align 4
  %conv70 = sext i16 %44 to i32
  %and71 = and i32 %conv70, 4
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end89

if.then73:                                        ; preds = %if.end66
  %45 = load ptr, ptr %items_.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %46 to i64
  %arrayidx75 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %45, i64 %idxprom74
  %fd76 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx75, i32 0, i32 1
  %47 = load i32, ptr %fd76, align 8
  %rem77 = srem i32 %47, 64
  %sh_prom78 = zext i32 %rem77 to i64
  %shl79 = shl i64 1, %sh_prom78
  %pollset_err = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %agg.result, i32 0, i32 2
  %call80 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_err)
  %fds_bits81 = getelementptr inbounds %struct.fd_set, ptr %call80, i32 0, i32 0
  %48 = load ptr, ptr %items_.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %49 to i64
  %arrayidx83 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %48, i64 %idxprom82
  %fd84 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx83, i32 0, i32 1
  %50 = load i32, ptr %fd84, align 8
  %div85 = sdiv i32 %50, 64
  %idxprom86 = sext i32 %div85 to i64
  %arrayidx87 = getelementptr inbounds [16 x i64], ptr %fds_bits81, i64 0, i64 %idxprom86
  %51 = load i64, ptr %arrayidx87, align 8
  %or88 = or i64 %51, %shl79
  store i64 %or88, ptr %arrayidx87, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then73, %if.end66
  %maxfd90 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %agg.result, i32 0, i32 6
  %52 = load i32, ptr %maxfd90, align 8
  %53 = load ptr, ptr %items_.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %54 to i64
  %arrayidx92 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %53, i64 %idxprom91
  %fd93 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx92, i32 0, i32 1
  %55 = load i32, ptr %fd93, align 8
  %cmp94 = icmp slt i32 %52, %55
  br i1 %cmp94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.end89
  %56 = load ptr, ptr %items_.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %57 to i64
  %arrayidx97 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %56, i64 %idxprom96
  %fd98 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx97, i32 0, i32 1
  %58 = load i32, ptr %fd98, align 8
  %maxfd99 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %agg.result, i32 0, i32 6
  store i32 %58, ptr %maxfd99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then95, %if.end89
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %rc.addr, align 8
  store i32 0, ptr %60, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22zmq_poll_select_fds_t_C2Ei(ptr noundef nonnull align 8 dereferenceable(772) %this, i32 noundef %nitems_) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nitems_.addr = alloca i32, align 4
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %__i10 = alloca i32, align 4
  %__arr11 = alloca ptr, align 8
  %__i26 = alloca i32, align 4
  %__arr27 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nitems_, ptr %nitems_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pollset_in = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nitems_.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %pollset_in, i64 noundef %conv)
  %pollset_out = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %nitems_.addr, align 4
  %conv2 = sext i32 %1 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %pollset_out, i64 noundef %conv2)
  %pollset_err = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %nitems_.addr, align 4
  %conv3 = sext i32 %2 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %pollset_err, i64 noundef %conv3)
  %inset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %nitems_.addr, align 4
  %conv4 = sext i32 %3 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %inset, i64 noundef %conv4)
  %outset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %nitems_.addr, align 4
  %conv5 = sext i32 %4 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %outset, i64 noundef %conv5)
  %errset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %nitems_.addr, align 4
  %conv6 = sext i32 %5 to i64
  call void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %errset, i64 noundef %conv6)
  %maxfd = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 6
  store i32 0, ptr %maxfd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %pollset_in7 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_in7)
  store ptr %call, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %6 = load i32, ptr %__i, align 4
  %conv8 = zext i32 %6 to i64
  %cmp = icmp ult i64 %conv8, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %__i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %pollset_out12 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_out12)
  store ptr %call13, ptr %__arr11, align 8
  store i32 0, ptr %__i10, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc21, %do.body9
  %10 = load i32, ptr %__i10, align 4
  %conv15 = zext i32 %10 to i64
  %cmp16 = icmp ult i64 %conv15, 16
  br i1 %cmp16, label %for.body17, label %for.end23

for.body17:                                       ; preds = %for.cond14
  %11 = load ptr, ptr %__arr11, align 8
  %fds_bits18 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %__i10, align 4
  %idxprom19 = zext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [16 x i64], ptr %fds_bits18, i64 0, i64 %idxprom19
  store i64 0, ptr %arrayidx20, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %for.body17
  %13 = load i32, ptr %__i10, align 4
  %inc22 = add i32 %13, 1
  store i32 %inc22, ptr %__i10, align 4
  br label %for.cond14, !llvm.loop !18

for.end23:                                        ; preds = %for.cond14
  br label %do.end24

do.end24:                                         ; preds = %for.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %pollset_err28 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %this1, i32 0, i32 2
  %call29 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_err28)
  store ptr %call29, ptr %__arr27, align 8
  store i32 0, ptr %__i26, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc37, %do.body25
  %14 = load i32, ptr %__i26, align 4
  %conv31 = zext i32 %14 to i64
  %cmp32 = icmp ult i64 %conv31, 16
  br i1 %cmp32, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.cond30
  %15 = load ptr, ptr %__arr27, align 8
  %fds_bits34 = getelementptr inbounds %struct.fd_set, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %__i26, align 4
  %idxprom35 = zext i32 %16 to i64
  %arrayidx36 = getelementptr inbounds [16 x i64], ptr %fds_bits34, i64 0, i64 %idxprom35
  store i64 0, ptr %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body33
  %17 = load i32, ptr %__i26, align 4
  %inc38 = add i32 %17, 1
  store i32 %inc38, ptr %__i26, align 4
  br label %for.cond30, !llvm.loop !19

for.end39:                                        ; preds = %for.cond30
  br label %do.end40

do.end40:                                         ; preds = %for.end39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fd_set = getelementptr inbounds %"class.zmq::optimized_fd_set_t", ptr %this1, i32 0, i32 0
  ret ptr %_fd_set
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR7timeval(i64 noundef %timeout_, i1 noundef zeroext %first_pass, i64 noundef %now, i64 noundef %end, ptr noundef nonnull align 8 dereferenceable(16) %timeout) #0 {
entry:
  %timeout_.addr = alloca i64, align 8
  %first_pass.addr = alloca i8, align 1
  %now.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %timeout.addr = alloca ptr, align 8
  %ptimeout = alloca ptr, align 8
  store i64 %timeout_, ptr %timeout_.addr, align 8
  %frombool = zext i1 %first_pass to i8
  store i8 %frombool, ptr %first_pass.addr, align 1
  store i64 %now, ptr %now.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load i8, ptr %first_pass.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timeout.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %2 = load ptr, ptr %timeout.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %3 = load ptr, ptr %timeout.addr, align 8
  store ptr %3, ptr %ptimeout, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %timeout_.addr, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  store ptr null, ptr %ptimeout, align 8
  br label %if.end

if.else2:                                         ; preds = %if.else
  %5 = load i64, ptr %end.addr, align 8
  %6 = load i64, ptr %now.addr, align 8
  %sub = sub i64 %5, %6
  %div = udiv i64 %sub, 1000
  %7 = load ptr, ptr %timeout.addr, align 8
  %tv_sec3 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %div, ptr %tv_sec3, align 8
  %8 = load i64, ptr %end.addr, align 8
  %9 = load i64, ptr %now.addr, align 8
  %sub4 = sub i64 %8, %9
  %rem = urem i64 %sub4, 1000
  %mul = mul i64 %rem, 1000
  %10 = load ptr, ptr %timeout.addr, align 8
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  store i64 %mul, ptr %tv_usec5, align 8
  %11 = load ptr, ptr %timeout.addr, align 8
  store ptr %11, ptr %ptimeout, align 8
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %ptimeout, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR8timespec(i64 noundef %timeout_, i1 noundef zeroext %first_pass, i64 noundef %now, i64 noundef %end, ptr noundef nonnull align 8 dereferenceable(16) %timeout) #0 {
entry:
  %timeout_.addr = alloca i64, align 8
  %first_pass.addr = alloca i8, align 1
  %now.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %timeout.addr = alloca ptr, align 8
  %ptimeout = alloca ptr, align 8
  store i64 %timeout_, ptr %timeout_.addr, align 8
  %frombool = zext i1 %first_pass to i8
  store i8 %frombool, ptr %first_pass.addr, align 1
  store i64 %now, ptr %now.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load i8, ptr %first_pass.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timeout.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %2 = load ptr, ptr %timeout.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  store i64 0, ptr %tv_nsec, align 8
  %3 = load ptr, ptr %timeout.addr, align 8
  store ptr %3, ptr %ptimeout, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %timeout_.addr, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  store ptr null, ptr %ptimeout, align 8
  br label %if.end

if.else2:                                         ; preds = %if.else
  %5 = load i64, ptr %end.addr, align 8
  %6 = load i64, ptr %now.addr, align 8
  %sub = sub i64 %5, %6
  %div = udiv i64 %sub, 1000
  %7 = load ptr, ptr %timeout.addr, align 8
  %tv_sec3 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  store i64 %div, ptr %tv_sec3, align 8
  %8 = load i64, ptr %end.addr, align 8
  %9 = load i64, ptr %now.addr, align 8
  %sub4 = sub i64 %8, %9
  %rem = urem i64 %sub4, 1000
  %mul = mul i64 %rem, 1000000
  %10 = load ptr, ptr %timeout.addr, align 8
  %tv_nsec5 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 1
  store i64 %mul, ptr %tv_nsec5, align 8
  %11 = load ptr, ptr %timeout.addr, align 8
  store ptr %11, ptr %ptimeout, align 8
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %ptimeout, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %items_, i32 noundef %nitems_, ptr noundef nonnull align 8 dereferenceable(772) %fds, ptr noundef nonnull align 4 dereferenceable(4) %nevents) #1 {
entry:
  %retval = alloca i32, align 4
  %items_.addr = alloca ptr, align 8
  %nitems_.addr = alloca i32, align 4
  %fds.addr = alloca ptr, align 8
  %nevents.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %zmq_events_size = alloca i64, align 8
  %zmq_events = alloca i32, align 4
  store ptr %items_, ptr %items_.addr, align 8
  store i32 %nitems_, ptr %nitems_.addr, align 4
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nevents, ptr %nevents.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nitems_.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %items_.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.zmq_pollitem_t, ptr %2, i64 %idxprom
  %revents = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx, i32 0, i32 3
  store i16 0, ptr %revents, align 2
  %4 = load ptr, ptr %items_.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %4, i64 %idxprom1
  %socket = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx2, i32 0, i32 0
  %6 = load ptr, ptr %socket, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i64 4, ptr %zmq_events_size, align 8
  %7 = load ptr, ptr %items_.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %7, i64 %idxprom3
  %socket5 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx4, i32 0, i32 0
  %9 = load ptr, ptr %socket5, align 8
  %call = call i32 @zmq_getsockopt(ptr noundef %9, i32 noundef 15, ptr noundef %zmq_events, ptr noundef %zmq_events_size)
  %cmp6 = icmp eq i32 %call, -1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %items_.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %10, i64 %idxprom8
  %events = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx9, i32 0, i32 2
  %12 = load i16, ptr %events, align 4
  %conv = sext i16 %12 to i32
  %and = and i32 %conv, 2
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, ptr %zmq_events, align 4
  %and11 = and i32 %13, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %items_.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %14, i64 %idxprom14
  %revents16 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx15, i32 0, i32 3
  %16 = load i16, ptr %revents16, align 2
  %conv17 = sext i16 %16 to i32
  %or = or i32 %conv17, 2
  %conv18 = trunc i32 %or to i16
  store i16 %conv18, ptr %revents16, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %17 = load ptr, ptr %items_.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %17, i64 %idxprom20
  %events22 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx21, i32 0, i32 2
  %19 = load i16, ptr %events22, align 4
  %conv23 = sext i16 %19 to i32
  %and24 = and i32 %conv23, 1
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end36

land.lhs.true26:                                  ; preds = %if.end19
  %20 = load i32, ptr %zmq_events, align 4
  %and27 = and i32 %20, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %land.lhs.true26
  %21 = load ptr, ptr %items_.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %21, i64 %idxprom30
  %revents32 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx31, i32 0, i32 3
  %23 = load i16, ptr %revents32, align 2
  %conv33 = sext i16 %23 to i32
  %or34 = or i32 %conv33, 1
  %conv35 = trunc i32 %or34 to i16
  store i16 %conv35, ptr %revents32, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %land.lhs.true26, %if.end19
  br label %if.end103

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %fds.addr, align 8
  %inset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %24, i32 0, i32 3
  %call37 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %inset)
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %call37, i32 0, i32 0
  %25 = load ptr, ptr %items_.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %26 to i64
  %arrayidx39 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %25, i64 %idxprom38
  %fd = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx39, i32 0, i32 1
  %27 = load i32, ptr %fd, align 8
  %div = sdiv i32 %27, 64
  %idxprom40 = sext i32 %div to i64
  %arrayidx41 = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom40
  %28 = load i64, ptr %arrayidx41, align 8
  %29 = load ptr, ptr %items_.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %30 to i64
  %arrayidx43 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %29, i64 %idxprom42
  %fd44 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx43, i32 0, i32 1
  %31 = load i32, ptr %fd44, align 8
  %rem = srem i32 %31, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %and45 = and i64 %28, %shl
  %cmp46 = icmp ne i64 %and45, 0
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.else
  %32 = load ptr, ptr %items_.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %33 to i64
  %arrayidx49 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %32, i64 %idxprom48
  %revents50 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx49, i32 0, i32 3
  %34 = load i16, ptr %revents50, align 2
  %conv51 = sext i16 %34 to i32
  %or52 = or i32 %conv51, 1
  %conv53 = trunc i32 %or52 to i16
  store i16 %conv53, ptr %revents50, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.else
  %35 = load ptr, ptr %fds.addr, align 8
  %outset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %35, i32 0, i32 4
  %call55 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %outset)
  %fds_bits56 = getelementptr inbounds %struct.fd_set, ptr %call55, i32 0, i32 0
  %36 = load ptr, ptr %items_.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %37 to i64
  %arrayidx58 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %36, i64 %idxprom57
  %fd59 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx58, i32 0, i32 1
  %38 = load i32, ptr %fd59, align 8
  %div60 = sdiv i32 %38, 64
  %idxprom61 = sext i32 %div60 to i64
  %arrayidx62 = getelementptr inbounds [16 x i64], ptr %fds_bits56, i64 0, i64 %idxprom61
  %39 = load i64, ptr %arrayidx62, align 8
  %40 = load ptr, ptr %items_.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %41 to i64
  %arrayidx64 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %40, i64 %idxprom63
  %fd65 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx64, i32 0, i32 1
  %42 = load i32, ptr %fd65, align 8
  %rem66 = srem i32 %42, 64
  %sh_prom67 = zext i32 %rem66 to i64
  %shl68 = shl i64 1, %sh_prom67
  %and69 = and i64 %39, %shl68
  %cmp70 = icmp ne i64 %and69, 0
  br i1 %cmp70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %if.end54
  %43 = load ptr, ptr %items_.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %43, i64 %idxprom72
  %revents74 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx73, i32 0, i32 3
  %45 = load i16, ptr %revents74, align 2
  %conv75 = sext i16 %45 to i32
  %or76 = or i32 %conv75, 2
  %conv77 = trunc i32 %or76 to i16
  store i16 %conv77, ptr %revents74, align 2
  br label %if.end78

if.end78:                                         ; preds = %if.then71, %if.end54
  %46 = load ptr, ptr %fds.addr, align 8
  %errset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %46, i32 0, i32 5
  %call79 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %errset)
  %fds_bits80 = getelementptr inbounds %struct.fd_set, ptr %call79, i32 0, i32 0
  %47 = load ptr, ptr %items_.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %48 to i64
  %arrayidx82 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %47, i64 %idxprom81
  %fd83 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx82, i32 0, i32 1
  %49 = load i32, ptr %fd83, align 8
  %div84 = sdiv i32 %49, 64
  %idxprom85 = sext i32 %div84 to i64
  %arrayidx86 = getelementptr inbounds [16 x i64], ptr %fds_bits80, i64 0, i64 %idxprom85
  %50 = load i64, ptr %arrayidx86, align 8
  %51 = load ptr, ptr %items_.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %52 to i64
  %arrayidx88 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %51, i64 %idxprom87
  %fd89 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx88, i32 0, i32 1
  %53 = load i32, ptr %fd89, align 8
  %rem90 = srem i32 %53, 64
  %sh_prom91 = zext i32 %rem90 to i64
  %shl92 = shl i64 1, %sh_prom91
  %and93 = and i64 %50, %shl92
  %cmp94 = icmp ne i64 %and93, 0
  br i1 %cmp94, label %if.then95, label %if.end102

if.then95:                                        ; preds = %if.end78
  %54 = load ptr, ptr %items_.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %55 to i64
  %arrayidx97 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %54, i64 %idxprom96
  %revents98 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx97, i32 0, i32 3
  %56 = load i16, ptr %revents98, align 2
  %conv99 = sext i16 %56 to i32
  %or100 = or i32 %conv99, 4
  %conv101 = trunc i32 %or100 to i16
  store i16 %conv101, ptr %revents98, align 2
  br label %if.end102

if.end102:                                        ; preds = %if.then95, %if.end78
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end36
  %57 = load ptr, ptr %items_.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %58 to i64
  %arrayidx105 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %57, i64 %idxprom104
  %revents106 = getelementptr inbounds %struct.zmq_pollitem_t, ptr %arrayidx105, i32 0, i32 3
  %59 = load i16, ptr %revents106, align 2
  %tobool107 = icmp ne i16 %59, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end103
  %60 = load ptr, ptr %nevents.addr, align 8
  %61 = load i32, ptr %60, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %60, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end103
  br label %for.inc

for.inc:                                          ; preds = %if.end109
  %62 = load i32, ptr %i, align 4
  %inc110 = add nsw i32 %62, 1
  store i32 %inc110, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_(i64 noundef %timeout_, i32 noundef %nevents, ptr noundef nonnull align 1 dereferenceable(1) %first_pass, ptr noundef nonnull align 8 dereferenceable(16) %clock, ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %end) #1 {
entry:
  %retval = alloca i1, align 1
  %timeout_.addr = alloca i64, align 8
  %nevents.addr = alloca i32, align 4
  %first_pass.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store i64 %timeout_, ptr %timeout_.addr, align 8
  store i32 %nevents, ptr %nevents.addr, align 4
  store ptr %first_pass, ptr %first_pass.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load i64, ptr %timeout_.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nevents.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %timeout_.addr, align 8
  %cmp3 = icmp slt i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %3 = load ptr, ptr %first_pass.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %5 = load ptr, ptr %first_pass.addr, align 8
  store i8 0, ptr %5, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end2
  %6 = load ptr, ptr %first_pass.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %clock.addr, align 8
  %call = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %now.addr, align 8
  store i64 %call, ptr %9, align 8
  %10 = load ptr, ptr %now.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %timeout_.addr, align 8
  %add = add i64 %11, %12
  %13 = load ptr, ptr %end.addr, align 8
  store i64 %add, ptr %13, align 8
  %14 = load ptr, ptr %now.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %end.addr, align 8
  %17 = load i64, ptr %16, align 8
  %cmp11 = icmp eq i64 %15, %17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then10
  %18 = load ptr, ptr %first_pass.addr, align 8
  store i8 0, ptr %18, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end8
  %19 = load ptr, ptr %clock.addr, align 8
  %call15 = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %now.addr, align 8
  store i64 %call15, ptr %20, align 8
  %21 = load ptr, ptr %now.addr, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %end.addr, align 8
  %24 = load i64, ptr %23, align 8
  %cmp16 = icmp uge i64 %22, %24
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.end13, %if.then12, %if.end7, %if.then1, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_ppoll(ptr noundef %items_, i32 noundef %nitems_, i64 noundef %timeout_, ptr noundef %sigmask_) #1 {
entry:
  %retval = alloca i32, align 4
  %items_.addr = alloca ptr, align 8
  %nitems_.addr = alloca i32, align 4
  %timeout_.addr = alloca i64, align 8
  %sigmask_.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %clock = alloca %"class.zmq::clock_t", align 8
  %now = alloca i64, align 8
  %end = alloca i64, align 8
  %fds = alloca %struct.zmq_poll_select_fds_t_, align 8
  %first_pass = alloca i8, align 1
  %nevents = alloca i32, align 4
  %timeout = alloca %struct.timespec, align 8
  %ptimeout = alloca ptr, align 8
  %rc22 = alloca i32, align 4
  %errstr = alloca ptr, align 8
  store ptr %items_, ptr %items_.addr, align 8
  store i32 %nitems_, ptr %nitems_.addr, align 4
  store i64 %timeout_, ptr %timeout_.addr, align 8
  store ptr %sigmask_, ptr %sigmask_.addr, align 8
  %0 = load ptr, ptr %items_.addr, align 8
  %1 = load i32, ptr %nitems_.addr, align 4
  %2 = load i64, ptr %timeout_.addr, align 8
  %call = call noundef i32 @_Z21zmq_poll_check_items_P14zmq_pollitem_til(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  store i32 %call, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %rc, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  store i64 0, ptr %now, align 8
  store i64 0, ptr %end, align 8
  %5 = load ptr, ptr %items_.addr, align 8
  %6 = load i32, ptr %nitems_.addr, align 4
  call void @_Z26zmq_poll_build_select_fds_P14zmq_pollitem_tiRi(ptr sret(%struct.zmq_poll_select_fds_t_) align 8 %fds, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %rc)
  %7 = load i32, ptr %rc, align 4
  %cmp1 = icmp eq i32 %7, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 1, ptr %first_pass, align 1
  store i32 0, ptr %nevents, align 4
  br label %while.body

while.body:                                       ; preds = %if.end49, %if.end3
  %8 = load i64, ptr %timeout_.addr, align 8
  %9 = load i8, ptr %first_pass, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load i64, ptr %now, align 8
  %11 = load i64, ptr %end, align 8
  %call4 = call noundef ptr @_Z28zmq_poll_select_set_timeout_lbmmR8timespec(i64 noundef %8, i1 noundef zeroext %tobool, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %timeout)
  store ptr %call4, ptr %ptimeout, align 8
  br label %while.body6

while.body6:                                      ; preds = %while.body
  %inset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 3
  %call7 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %inset)
  %pollset_in = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 0
  %call8 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_in)
  %pollset_in9 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 0
  %call10 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_in9)
  %call11 = call noundef i64 @_ZN3zmq19valid_pollset_bytesERK6fd_set(ptr noundef nonnull align 8 dereferenceable(128) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call7, ptr align 8 %call8, i64 %call11, i1 false)
  %outset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 4
  %call12 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %outset)
  %pollset_out = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 1
  %call13 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_out)
  %pollset_out14 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 1
  %call15 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_out14)
  %call16 = call noundef i64 @_ZN3zmq19valid_pollset_bytesERK6fd_set(ptr noundef nonnull align 8 dereferenceable(128) %call15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call12, ptr align 8 %call13, i64 %call16, i1 false)
  %errset = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 5
  %call17 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %errset)
  %pollset_err = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 2
  %call18 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_err)
  %pollset_err19 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 2
  %call20 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %pollset_err19)
  %call21 = call noundef i64 @_ZN3zmq19valid_pollset_bytesERK6fd_set(ptr noundef nonnull align 8 dereferenceable(128) %call20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call17, ptr align 8 %call18, i64 %call21, i1 false)
  %maxfd = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 6
  %12 = load i32, ptr %maxfd, align 8
  %add = add nsw i32 %12, 1
  %inset23 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 3
  %call24 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %inset23)
  %outset25 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 4
  %call26 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %outset25)
  %errset27 = getelementptr inbounds %struct.zmq_poll_select_fds_t_, ptr %fds, i32 0, i32 5
  %call28 = call noundef ptr @_ZN3zmq18optimized_fd_set_t3getEv(ptr noundef nonnull align 8 dereferenceable(128) %errset27)
  %13 = load ptr, ptr %ptimeout, align 8
  %14 = load ptr, ptr %sigmask_.addr, align 8
  %call29 = call i32 @pselect(i32 noundef %add, ptr noundef %call24, ptr noundef %call26, ptr noundef %call28, ptr noundef %13, ptr noundef %14)
  store i32 %call29, ptr %rc22, align 4
  %15 = load i32, ptr %rc22, align 4
  %cmp30 = icmp eq i32 %15, -1
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %while.body6
  br label %do.body

do.body:                                          ; preds = %if.then31
  %call32 = call ptr @__errno_location() #11
  %16 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %16, 4
  br i1 %cmp33, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call34 = call ptr @__errno_location() #11
  %17 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %17, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %18 = phi i1 [ true, %do.body ], [ %cmp35, %lor.rhs ]
  %lnot = xor i1 %18, true
  br i1 %lnot, label %if.then36, label %if.end41

if.then36:                                        ; preds = %lor.end
  %call37 = call ptr @__errno_location() #11
  %19 = load i32, ptr %call37, align 4
  %call38 = call ptr @strerror(i32 noundef %19) #13
  store ptr %call38, ptr %errstr, align 8
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %errstr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 1403)
  %22 = load ptr, ptr @stderr, align 8
  %call40 = call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %23)
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %while.body6
  br label %while.end

while.end:                                        ; preds = %if.end42
  %24 = load ptr, ptr %items_.addr, align 8
  %25 = load i32, ptr %nitems_.addr, align 4
  %call43 = call noundef i32 @_Z29zmq_poll_select_check_events_P14zmq_pollitem_tiR22zmq_poll_select_fds_t_Ri(ptr noundef %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(772) %fds, ptr noundef nonnull align 4 dereferenceable(4) %nevents)
  store i32 %call43, ptr %rc, align 4
  %26 = load i32, ptr %rc, align 4
  %cmp44 = icmp slt i32 %26, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end
  %27 = load i32, ptr %rc, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %while.end
  %28 = load i64, ptr %timeout_.addr, align 8
  %29 = load i32, ptr %nevents, align 4
  %call47 = call noundef zeroext i1 @_Z25zmq_poll_must_break_loop_liRbRN3zmq7clock_tERmS3_(i64 noundef %28, i32 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %first_pass, ptr noundef nonnull align 8 dereferenceable(16) %clock, ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  br label %while.end50

if.end49:                                         ; preds = %if.end46
  br label %while.body, !llvm.loop !21

while.end50:                                      ; preds = %if.then48
  %30 = load i32, ptr %nevents, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end50, %if.then45, %do.end, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3zmq19valid_pollset_bytesERK6fd_set(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 128
}

declare i32 @pselect(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @zmq_poller_new() #1 personality ptr @__gxx_personality_v0 {
entry:
  %poller = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %poller, align 8
  %1 = load ptr, ptr %poller, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %new.cont
  %call1 = call ptr @__errno_location() #11
  store i32 12, ptr %call1, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %5 = load ptr, ptr %poller, align 8
  ret ptr %5

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN3zmq15socket_poller_tC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_destroy(ptr noundef %poller_p_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_p_.addr = alloca ptr, align 8
  %poller = alloca ptr, align 8
  store ptr %poller_p_, ptr %poller_p_.addr, align 8
  %0 = load ptr, ptr %poller_p_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %poller_p_.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %poller, align 8
  %3 = load ptr, ptr %poller, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %poller, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %poller, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @_ZdlPv(ptr noundef %5) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then2
  %6 = load ptr, ptr %poller_p_.addr, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call ptr @__errno_location() #11
  store i32 14, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %delete.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq15socket_poller_tD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_size(ptr noundef %poller_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  store ptr %poller_, ptr %poller_.addr, align 8
  %0 = load ptr, ptr %poller_.addr, align 8
  %call = call noundef i32 @_ZL12check_pollerPv(ptr noundef %0)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %poller_.addr, align 8
  %call1 = call noundef i32 @_ZNK3zmq15socket_poller_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12check_pollerPv(ptr noundef %poller_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  store ptr %poller_, ptr %poller_.addr, align 8
  %0 = load ptr, ptr %poller_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %poller_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3zmq15socket_poller_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_add(ptr noundef %poller_, ptr noundef %s_, ptr noundef %user_data_, i16 noundef signext %events_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %s_.addr = alloca ptr, align 8
  %user_data_.addr = alloca ptr, align 8
  %events_.addr = alloca i16, align 2
  %socket = alloca ptr, align 8
  store ptr %poller_, ptr %poller_.addr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %user_data_, ptr %user_data_.addr, align 8
  store i16 %events_, ptr %events_.addr, align 2
  %0 = load ptr, ptr %poller_.addr, align 8
  %1 = load ptr, ptr %s_.addr, align 8
  %call = call noundef i32 @_ZL30check_poller_registration_argsPvS_(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, ptr %events_.addr, align 2
  %call1 = call noundef i32 @_ZL12check_eventss(i16 noundef signext %2)
  %cmp2 = icmp eq i32 -1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s_.addr, align 8
  store ptr %3, ptr %socket, align 8
  %4 = load ptr, ptr %poller_.addr, align 8
  %5 = load ptr, ptr %socket, align 8
  %6 = load ptr, ptr %user_data_.addr, align 8
  %7 = load i16, ptr %events_.addr, align 2
  %call3 = call noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5, ptr noundef %6, i16 noundef signext %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30check_poller_registration_argsPvS_(ptr noundef %poller_, ptr noundef %s_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %s_.addr = alloca ptr, align 8
  store ptr %poller_, ptr %poller_.addr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  %0 = load ptr, ptr %poller_.addr, align 8
  %call = call noundef i32 @_ZL12check_pollerPv(ptr noundef %0)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s_.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %s_.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %2)
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call3 = call ptr @__errno_location() #11
  store i32 88, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12check_eventss(i16 noundef signext %events_) #0 {
entry:
  %retval = alloca i32, align 4
  %events_.addr = alloca i16, align 2
  store i16 %events_, ptr %events_.addr, align 2
  %0 = load i16, ptr %events_.addr, align 2
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, -16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #11
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_add_fd(ptr noundef %poller_, i32 noundef %fd_, ptr noundef %user_data_, i16 noundef signext %events_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %user_data_.addr = alloca ptr, align 8
  %events_.addr = alloca i16, align 2
  store ptr %poller_, ptr %poller_.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store ptr %user_data_, ptr %user_data_.addr, align 8
  store i16 %events_, ptr %events_.addr, align 2
  %0 = load ptr, ptr %poller_.addr, align 8
  %1 = load i32, ptr %fd_.addr, align 4
  %call = call noundef i32 @_ZL33check_poller_fd_registration_argsPvi(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, ptr %events_.addr, align 2
  %call1 = call noundef i32 @_ZL12check_eventss(i16 noundef signext %2)
  %cmp2 = icmp eq i32 -1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %poller_.addr, align 8
  %4 = load i32, ptr %fd_.addr, align 4
  %5 = load ptr, ptr %user_data_.addr, align 8
  %6 = load i16, ptr %events_.addr, align 2
  %call3 = call noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, ptr noundef %5, i16 noundef signext %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33check_poller_fd_registration_argsPvi(ptr noundef %poller_, i32 noundef %fd_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  store ptr %poller_, ptr %poller_.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %0 = load ptr, ptr %poller_.addr, align 8
  %call = call noundef i32 @_ZL12check_pollerPv(ptr noundef %0)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd_.addr, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #11
  store i32 9, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_modify(ptr noundef %poller_, ptr noundef %s_, i16 noundef signext %events_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %s_.addr = alloca ptr, align 8
  %events_.addr = alloca i16, align 2
  %socket = alloca ptr, align 8
  store ptr %poller_, ptr %poller_.addr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store i16 %events_, ptr %events_.addr, align 2
  %0 = load ptr, ptr %poller_.addr, align 8
  %1 = load ptr, ptr %s_.addr, align 8
  %call = call noundef i32 @_ZL30check_poller_registration_argsPvS_(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, ptr %events_.addr, align 2
  %call1 = call noundef i32 @_ZL12check_eventss(i16 noundef signext %2)
  %cmp2 = icmp eq i32 -1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s_.addr, align 8
  store ptr %3, ptr %socket, align 8
  %4 = load ptr, ptr %poller_.addr, align 8
  %5 = load ptr, ptr %socket, align 8
  %6 = load i16, ptr %events_.addr, align 2
  %call3 = call noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5, i16 noundef signext %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_modify_fd(ptr noundef %poller_, i32 noundef %fd_, i16 noundef signext %events_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %events_.addr = alloca i16, align 2
  store ptr %poller_, ptr %poller_.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store i16 %events_, ptr %events_.addr, align 2
  %0 = load ptr, ptr %poller_.addr, align 8
  %1 = load i32, ptr %fd_.addr, align 4
  %call = call noundef i32 @_ZL33check_poller_fd_registration_argsPvi(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, ptr %events_.addr, align 2
  %call1 = call noundef i32 @_ZL12check_eventss(i16 noundef signext %2)
  %cmp2 = icmp eq i32 -1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %poller_.addr, align 8
  %4 = load i32, ptr %fd_.addr, align 4
  %5 = load i16, ptr %events_.addr, align 2
  %call3 = call noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, i16 noundef signext %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i16 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_remove(ptr noundef %poller_, ptr noundef %s_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %s_.addr = alloca ptr, align 8
  %socket = alloca ptr, align 8
  store ptr %poller_, ptr %poller_.addr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  %0 = load ptr, ptr %poller_.addr, align 8
  %1 = load ptr, ptr %s_.addr, align 8
  %call = call noundef i32 @_ZL30check_poller_registration_argsPvS_(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s_.addr, align 8
  store ptr %2, ptr %socket, align 8
  %3 = load ptr, ptr %poller_.addr, align 8
  %4 = load ptr, ptr %socket, align 8
  %call1 = call noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_remove_fd(ptr noundef %poller_, i32 noundef %fd_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  store ptr %poller_, ptr %poller_.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %0 = load ptr, ptr %poller_.addr, align 8
  %1 = load i32, ptr %fd_.addr, align 4
  %call = call noundef i32 @_ZL33check_poller_fd_registration_argsPvi(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %poller_.addr, align 8
  %3 = load i32, ptr %fd_.addr, align 4
  %call1 = call noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_wait(ptr noundef %poller_, ptr noundef %event_, i64 noundef %timeout_) #1 {
entry:
  %poller_.addr = alloca ptr, align 8
  %event_.addr = alloca ptr, align 8
  %timeout_.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %poller_, ptr %poller_.addr, align 8
  store ptr %event_, ptr %event_.addr, align 8
  store i64 %timeout_, ptr %timeout_.addr, align 8
  %0 = load ptr, ptr %poller_.addr, align 8
  %1 = load ptr, ptr %event_.addr, align 8
  %2 = load i64, ptr %timeout_.addr, align 8
  %call = call i32 @zmq_poller_wait_all(ptr noundef %0, ptr noundef %1, i32 noundef 1, i64 noundef %2)
  store i32 %call, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %event_.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %event_.addr, align 8
  %socket = getelementptr inbounds %struct.zmq_poller_event_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %socket, align 8
  %6 = load ptr, ptr %event_.addr, align 8
  %fd = getelementptr inbounds %struct.zmq_poller_event_t, ptr %6, i32 0, i32 1
  store i32 -1, ptr %fd, align 8
  %7 = load ptr, ptr %event_.addr, align 8
  %user_data = getelementptr inbounds %struct.zmq_poller_event_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %user_data, align 8
  %8 = load ptr, ptr %event_.addr, align 8
  %events = getelementptr inbounds %struct.zmq_poller_event_t, ptr %8, i32 0, i32 3
  store i16 0, ptr %events, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, ptr %rc, align 4
  %cmp1 = icmp sge i32 %9, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i32, ptr %rc, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %10, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_wait_all(ptr noundef %poller_, ptr noundef %events_, i32 noundef %n_events_, i64 noundef %timeout_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %events_.addr = alloca ptr, align 8
  %n_events_.addr = alloca i32, align 4
  %timeout_.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %poller_, ptr %poller_.addr, align 8
  store ptr %events_, ptr %events_.addr, align 8
  store i32 %n_events_, ptr %n_events_.addr, align 4
  store i64 %timeout_, ptr %timeout_.addr, align 8
  %0 = load ptr, ptr %poller_.addr, align 8
  %call = call noundef i32 @_ZL12check_pollerPv(ptr noundef %0)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %events_.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @__errno_location() #11
  store i32 14, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %n_events_.addr, align 4
  %cmp4 = icmp slt i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @__errno_location() #11
  store i32 22, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %poller_.addr, align 8
  %4 = load ptr, ptr %events_.addr, align 8
  %5 = load i32, ptr %n_events_.addr, align 4
  %6 = load i64, ptr %timeout_.addr, align 8
  %call8 = call noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4, i32 noundef %5, i64 noundef %6)
  store i32 %call8, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_poller_fd(ptr noundef %poller_, ptr noundef %fd_) #1 {
entry:
  %retval = alloca i32, align 4
  %poller_.addr = alloca ptr, align 8
  %fd_.addr = alloca ptr, align 8
  store ptr %poller_, ptr %poller_.addr, align 8
  store ptr %fd_, ptr %fd_.addr, align 8
  %0 = load ptr, ptr %poller_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %poller_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %poller_.addr, align 8
  %3 = load ptr, ptr %fd_.addr, align 8
  %call2 = call noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_socket_get_peer_state(ptr noundef %s_, ptr noundef %routing_id_, i64 noundef %routing_id_size_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %routing_id_.addr = alloca ptr, align 8
  %routing_id_size_.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  store ptr %routing_id_, ptr %routing_id_.addr, align 8
  store i64 %routing_id_size_, ptr %routing_id_size_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %routing_id_.addr, align 8
  %4 = load i64, ptr %routing_id_size_.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(1825) %2, ptr noundef %3, i64 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @zmq_timers_new() #1 personality ptr @__gxx_personality_v0 {
entry:
  %timers = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 120, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq8timers_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %timers, align 8
  br label %do.body

do.body:                                          ; preds = %new.cont
  %1 = load ptr, ptr %timers, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1643)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %timers, align 8
  ret ptr %7

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN3zmq8timers_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_destroy(ptr noundef %timers_p_) #1 {
entry:
  %retval = alloca i32, align 4
  %timers_p_.addr = alloca ptr, align 8
  %timers = alloca ptr, align 8
  store ptr %timers_p_, ptr %timers_p_.addr, align 8
  %0 = load ptr, ptr %timers_p_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %timers, align 8
  %2 = load ptr, ptr %timers, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %timers, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %timers, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN3zmq8timers_tD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #13
  call void @_ZdlPv(ptr noundef %4) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %5 = load ptr, ptr %timers_p_.addr, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %delete.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: nounwind
declare void @_ZN3zmq8timers_tD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_add(ptr noundef %timers_, i64 noundef %interval_, ptr noundef %handler_, ptr noundef %arg_) #1 {
entry:
  %retval = alloca i32, align 4
  %timers_.addr = alloca ptr, align 8
  %interval_.addr = alloca i64, align 8
  %handler_.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  store ptr %timers_, ptr %timers_.addr, align 8
  store i64 %interval_, ptr %interval_.addr, align 8
  store ptr %handler_, ptr %handler_.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  %0 = load ptr, ptr %timers_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %timers_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %timers_.addr, align 8
  %3 = load i64, ptr %interval_.addr, align 8
  %4 = load ptr, ptr %handler_.addr, align 8
  %5 = load ptr, ptr %arg_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZN3zmq8timers_t3addEmPFviPvES1_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_cancel(ptr noundef %timers_, i32 noundef %timer_id_) #1 {
entry:
  %retval = alloca i32, align 4
  %timers_.addr = alloca ptr, align 8
  %timer_id_.addr = alloca i32, align 4
  store ptr %timers_, ptr %timers_.addr, align 8
  store i32 %timer_id_, ptr %timer_id_.addr, align 4
  %0 = load ptr, ptr %timers_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %timers_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %timers_.addr, align 8
  %3 = load i32, ptr %timer_id_.addr, align 4
  %call2 = call noundef i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq8timers_t6cancelEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_set_interval(ptr noundef %timers_, i32 noundef %timer_id_, i64 noundef %interval_) #1 {
entry:
  %retval = alloca i32, align 4
  %timers_.addr = alloca ptr, align 8
  %timer_id_.addr = alloca i32, align 4
  %interval_.addr = alloca i64, align 8
  store ptr %timers_, ptr %timers_.addr, align 8
  store i32 %timer_id_, ptr %timer_id_.addr, align 4
  store i64 %interval_, ptr %interval_.addr, align 8
  %0 = load ptr, ptr %timers_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %timers_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %timers_.addr, align 8
  %3 = load i32, ptr %timer_id_.addr, align 4
  %4 = load i64, ptr %interval_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3, i64 noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i32 @_ZN3zmq8timers_t12set_intervalEim(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_reset(ptr noundef %timers_, i32 noundef %timer_id_) #1 {
entry:
  %retval = alloca i32, align 4
  %timers_.addr = alloca ptr, align 8
  %timer_id_.addr = alloca i32, align 4
  store ptr %timers_, ptr %timers_.addr, align 8
  store i32 %timer_id_, ptr %timer_id_.addr, align 4
  %0 = load ptr, ptr %timers_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %timers_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %timers_.addr, align 8
  %3 = load i32, ptr %timer_id_.addr, align 4
  %call2 = call noundef i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3zmq8timers_t5resetEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i64 @zmq_timers_timeout(ptr noundef %timers_) #1 {
entry:
  %retval = alloca i64, align 8
  %timers_.addr = alloca ptr, align 8
  store ptr %timers_, ptr %timers_.addr, align 8
  %0 = load ptr, ptr %timers_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %timers_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %timers_.addr, align 8
  %call2 = call noundef i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare noundef i64 @_ZN3zmq8timers_t7timeoutEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_timers_execute(ptr noundef %timers_) #1 {
entry:
  %retval = alloca i32, align 4
  %timers_.addr = alloca ptr, align 8
  store ptr %timers_, ptr %timers_.addr, align 8
  %0 = load ptr, ptr %timers_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %timers_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq8timers_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @__errno_location() #11
  store i32 14, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %timers_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef i32 @_ZN3zmq8timers_t7executeEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_proxy(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_) #1 {
entry:
  %retval = alloca i32, align 4
  %frontend_.addr = alloca ptr, align 8
  %backend_.addr = alloca ptr, align 8
  %capture_.addr = alloca ptr, align 8
  store ptr %frontend_, ptr %frontend_.addr, align 8
  store ptr %backend_, ptr %backend_.addr, align 8
  store ptr %capture_, ptr %capture_.addr, align 8
  %0 = load ptr, ptr %frontend_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %backend_.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #11
  store i32 14, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %frontend_.addr, align 8
  %3 = load ptr, ptr %backend_.addr, align 8
  %4 = load ptr, ptr %capture_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_proxy_steerable(ptr noundef %frontend_, ptr noundef %backend_, ptr noundef %capture_, ptr noundef %control_) #1 {
entry:
  %retval = alloca i32, align 4
  %frontend_.addr = alloca ptr, align 8
  %backend_.addr = alloca ptr, align 8
  %capture_.addr = alloca ptr, align 8
  %control_.addr = alloca ptr, align 8
  store ptr %frontend_, ptr %frontend_.addr, align 8
  store ptr %backend_, ptr %backend_.addr, align 8
  store ptr %capture_, ptr %capture_.addr, align 8
  store ptr %control_, ptr %control_.addr, align 8
  %0 = load ptr, ptr %frontend_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %backend_.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #11
  store i32 14, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %frontend_.addr, align 8
  %3 = load ptr, ptr %backend_.addr, align 8
  %4 = load ptr, ptr %capture_.addr, align 8
  %5 = load ptr, ptr %control_.addr, align 8
  %call2 = call noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZN3zmq15proxy_steerableEPNS_13socket_base_tES1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @zmq_device(i32 noundef %0, ptr noundef %frontend_, ptr noundef %backend_) #1 {
entry:
  %.addr = alloca i32, align 4
  %frontend_.addr = alloca ptr, align 8
  %backend_.addr = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %frontend_, ptr %frontend_.addr, align 8
  store ptr %backend_, ptr %backend_.addr, align 8
  %1 = load ptr, ptr %frontend_.addr, align 8
  %2 = load ptr, ptr %backend_.addr, align 8
  %call = call noundef i32 @_ZN3zmq5proxyEPNS_13socket_base_tES1_S1_(ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @zmq_has(ptr noundef %capability_) #0 {
entry:
  %retval = alloca i32, align 4
  %capability_.addr = alloca ptr, align 8
  store ptr %capability_, ptr %capability_.addr, align 8
  %0 = load ptr, ptr %capability_.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @_ZN3zmq13protocol_nameL3ipcE) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %capability_.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @_ZN3zmq13protocol_nameL4tipcE) #16
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %capability_.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.7) #16
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %capability_.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.8) #16
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %capability_.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.9) #16
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define i32 @zmq_socket_monitor_pipes_stats(ptr noundef %s_) #1 {
entry:
  %retval = alloca i32, align 4
  %s_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %s_, ptr %s_.addr, align 8
  %0 = load ptr, ptr %s_.addr, align 8
  %call = call noundef ptr @_ZL16as_socket_base_tPv(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call1 = call noundef i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825) %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef i32 @_ZN3zmq13socket_base_t17query_pipes_statsEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

declare noundef i32 @_ZN3zmq13socket_base_t4sendEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN3zmq13socket_base_t4recvEPNS_5msg_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq18optimized_fd_set_tC2Em(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.101", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.101", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
